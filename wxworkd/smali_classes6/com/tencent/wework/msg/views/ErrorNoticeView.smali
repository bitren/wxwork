.class public Lcom/tencent/wework/msg/views/ErrorNoticeView;
.super Landroid/widget/RelativeLayout;
.source "ErrorNoticeView.java"


# instance fields
.field private lGT:Landroid/widget/ImageView;

.field private mContentView:Landroid/view/ViewGroup;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mContentView:Landroid/view/ViewGroup;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mTitle:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->lGT:Landroid/widget/ImageView;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0590

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->bindView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mContentView:Landroid/view/ViewGroup;

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mTitle:Landroid/widget/TextView;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->lGT:Landroid/widget/ImageView;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0590

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->bindView()V

    return-void
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f091f96

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f091056

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->lGT:Landroid/widget/ImageView;

    const v0, 0x7f090776

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mContentView:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mContentView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/msg/views/ErrorNoticeView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/ErrorNoticeView$1;-><init>(Lcom/tencent/wework/msg/views/ErrorNoticeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->lGT:Landroid/widget/ImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->dMe()V

    return-void
.end method

.method private dMe()V
    .locals 3

    .line 74
    new-instance v0, Lcom/tencent/wework/msg/views/ErrorNoticeView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/ErrorNoticeView$2;-><init>(Lcom/tencent/wework/msg/views/ErrorNoticeView;)V

    const-wide/32 v1, 0x6ddd00

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->lGT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
