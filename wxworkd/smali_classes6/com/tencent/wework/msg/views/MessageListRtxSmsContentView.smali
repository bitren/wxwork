.class public Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListRtxSmsContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;
    }
.end annotation


# instance fields
.field private lUL:Landroid/widget/TextView;

.field private lUM:Landroid/widget/TextView;

.field private lUN:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;

.field private mContentView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091517

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f091515

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->mContentView:Landroid/widget/TextView;

    const v0, 0x7f091516

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUL:Landroid/widget/TextView;

    const v0, 0x7f091514

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUM:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0884

    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const v1, 0x7f080427

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->setPadding(IIII)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUL:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUL:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091514

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUN:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;->eu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setButtonListener(Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUN:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUN:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUM:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUM:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUL:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->lUL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitlePrefixIcon(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
