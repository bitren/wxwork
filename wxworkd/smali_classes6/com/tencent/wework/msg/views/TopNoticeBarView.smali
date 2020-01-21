.class public Lcom/tencent/wework/msg/views/TopNoticeBarView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "TopNoticeBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/TopNoticeBarView$b;,
        Lcom/tencent/wework/msg/views/TopNoticeBarView$a;
    }
.end annotation


# instance fields
.field private jJR:Landroid/view/View;

.field private mUrl:Ljava/lang/String;

.field private mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

.field private mbo:Lcom/tencent/wework/msg/views/TopNoticeBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/TopNoticeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/TopNoticeBarView;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/TopNoticeBarView;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/TopNoticeBarView;->as(ILjava/lang/String;)V

    return-void
.end method

.method private as(ILjava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbo:Lcom/tencent/wework/msg/views/TopNoticeBarView$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/views/TopNoticeBarView$a;->ao(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091537

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopNoticeBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->jJR:Landroid/view/View;

    const v0, 0x7f091538

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopNoticeBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MiddleMultiTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0ba7

    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->jJR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091537

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    const-string v0, ""

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/TopNoticeBarView;->as(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 4

    .line 93
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mUrl:Ljava/lang/String;

    const p1, 0x7f110cb0

    .line 97
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance p1, Lcom/tencent/wework/msg/views/TopNoticeBarView$b;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/msg/views/TopNoticeBarView$b;-><init>(Lcom/tencent/wework/msg/views/TopNoticeBarView;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

    const v1, 0x7f1108f5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->append(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

    const v1, 0x7f110d38

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->append(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->setExtraLinkSpan(Landroid/text/SpannableString;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->append(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/msg/views/TopNoticeBarView$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbo:Lcom/tencent/wework/msg/views/TopNoticeBarView$a;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopNoticeBarView;->mbn:Lcom/tencent/wework/common/views/MiddleMultiTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
