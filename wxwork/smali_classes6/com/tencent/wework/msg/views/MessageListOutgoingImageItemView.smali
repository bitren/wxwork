.class public Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;
.super Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;
.source "MessageListOutgoingImageItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListImageBaseItemView<",
        "Lfzg;",
        ">;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private lSy:Landroid/widget/TextView;

.field private lSz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_mock_progress"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSy:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSz:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected aWC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 50
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c085e

    return v0
.end method

.method protected getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09183c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 105
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_mock_progress"

    .line 107
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 110
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->cMf:J

    invoke-virtual {p2, p3, p4}, Lgbe;->lZ(J)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-lez p1, :cond_1

    .line 112
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSy:Landroid/widget/TextView;

    const p3, 0x7f112d24

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStatus(I)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setStatus(I)V

    .line 75
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lLV:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSy:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const p1, 0x7f091c96

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSy:Landroid/widget/TextView;

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSz:Landroid/view/View;

    if-nez p1, :cond_2

    const p1, 0x7f091c97

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSz:Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSz:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->getSendingMaskResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    .line 92
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->cMf:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lPs:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lgbe;->ai(JJ)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->getDefaultMaskResId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->lSz:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 98
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    :goto_0
    return-void
.end method
