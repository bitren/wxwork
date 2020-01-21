.class public abstract Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListRandomRedEnvelopeBaseView.java"

# interfaces
.implements Lgen;


# instance fields
.field private irK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lTY:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected abstract getPraiseInfoTextView()Landroid/widget/TextView;
.end method

.method public final ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09239d

    const v0, 0x7f091a2e

    .line 37
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerModeNotInvalid(ZF)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->irK:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p1
.end method

.method public setRedEnvelopeMessageItemBubble(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;ZZ)V
    .locals 7

    const-string p2, ""

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 61
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v3, :cond_0

    .line 62
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->bubbleImage:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v3, "MessageListRandomRedEnvelopeBaseView"

    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "setRedEnvelopeMessageItemBubble"

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->wishing:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz p3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v4, 0x3ec0c0c1

    .line 68
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v5

    invoke-static {v5, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p2, v1, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setSrcImageWithOptimization(Ljava/lang/String;I[B)V

    if-nez p3, :cond_2

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->ld(Z)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    const/high16 v5, 0x40a00000    # 5.0f

    div-float v5, v4, v5

    invoke-virtual {p2, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    .line 75
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->si(Z)Landroid/view/View;

    move-result-object p2

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {p2, v5}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->si(Z)Landroid/view/View;

    move-result-object p2

    const v5, 0x7f081050

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->si(Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const p2, 0x7f112a7c

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    .line 80
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    if-ne v4, v3, :cond_6

    if-eqz p3, :cond_5

    .line 82
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->extrawishing:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->getPraiseInfoTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->getPraiseInfoTextView()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->extrawishing:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->getPraiseInfoTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->getPraiseInfoTextView()Landroid/widget/TextView;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    .line 90
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    if-eq v4, v0, :cond_8

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->getPraiseInfoTextView()Landroid/widget/TextView;

    move-result-object v0

    xor-int/lit8 v4, p3, 0x1

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->getPraiseInfoTextView()Landroid/widget/TextView;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hongbaotype:I

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    if-nez p3, :cond_a

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->si(Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const p1, 0x7f08104f

    goto :goto_5

    :cond_a
    :goto_4
    const p1, 0x7f08104a

    :goto_5
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->setBackgroundResource(I)V

    return-void
.end method

.method public final si(Z)Landroid/view/View;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->lTY:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09239c

    const v0, 0x7f091a2d

    .line 48
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->lTY:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->lTY:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setClipType(IZ)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeBaseView;->lTY:Landroid/view/View;

    return-object p1
.end method
