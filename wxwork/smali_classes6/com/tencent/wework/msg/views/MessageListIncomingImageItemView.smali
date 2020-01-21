.class public Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;
.super Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;
.source "MessageListIncomingImageItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListImageBaseItemView<",
        "Lfzg;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected aWC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0817

    return v0
.end method

.method protected getPictureView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09183c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;->getDefaultMaskResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;->lPv:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
