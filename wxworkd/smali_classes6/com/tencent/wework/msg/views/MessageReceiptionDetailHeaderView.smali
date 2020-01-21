.class public abstract Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageReceiptionDetailHeaderView.java"


# instance fields
.field private gPM:Ljava/lang/String;

.field private lYd:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

.field private mContentView:Landroid/view/View;

.field protected mCover:Landroid/view/View;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->lYd:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->init()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->update()V

    return-void
.end method

.method private bdP()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->lYd:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->gPM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dRz()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->lYd:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->gPM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected abstract getContentLayout()I
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected init()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08b1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setOrientation(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->getContentLayout()I

    move-result v0

    const v1, 0x7f09238c

    const v2, 0x7f09154a

    invoke-static {p0, v1, v2, v0}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->mContentView:Landroid/view/View;

    const v0, 0x7f09154c

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->lYd:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const v0, 0x7f0907de

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->mCover:Landroid/view/View;

    return-void
.end method

.method public abstract setContent(Lgaw;)V
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->gPM:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->dRz()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->mName:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->bdP()V

    return-void
.end method

.method protected update()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->bdP()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->dRz()V

    return-void
.end method
