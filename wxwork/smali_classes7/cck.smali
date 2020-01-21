.class public Lcck;
.super Lcdi;
.source "CollectionEncryptViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcdi;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcck;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const p2, 0x7f110c46

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(I)V

    .line 23
    iget-object p1, p0, Lcck;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const p2, 0x7f060483

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lcck;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic dj(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcdi;->dj(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getType()I
    .locals 1

    .line 14
    invoke-super {p0}, Lcdi;->getType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcdi;->reset()V

    return-void
.end method
