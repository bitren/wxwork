.class public Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListMemberEnterItemView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageListMemberEnterItemView"


# instance fields
.field private iSU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lKO:Landroid/view/View;

.field private lKP:Landroid/view/View;

.field private lRn:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0914d0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0914cc

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0914cd

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0914cf

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKO:Landroid/view/View;

    const v0, 0x7f0914ce

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lRn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0914b3

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKP:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0855

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 33
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSubject(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lRn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMemberEnterItemView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
