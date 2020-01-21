.class public Lcom/tencent/wework/setting/views/RemindAlertListItemView;
.super Landroid/widget/RelativeLayout;
.source "RemindAlertListItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nrq:Landroid/widget/TextView;

.field private nrr:Landroid/widget/TextView;

.field private nrs:Lgqr;

.field private nrt:Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrt:Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)Lgqr;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrs:Lgqr;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->mContext:Landroid/content/Context;

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->bindView()V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->initView()V

    return-void
.end method


# virtual methods
.method public a(Lgqr;Z)V
    .locals 1

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrs:Lgqr;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrq:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgqr;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrr:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrr:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091a88

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrq:Landroid/widget/TextView;

    const v0, 0x7f09091e

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrr:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a62

    .line 115
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 83
    invoke-virtual {p0, p0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrr:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView$1;-><init>(Lcom/tencent/wework/setting/views/RemindAlertListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrt:Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrs:Lgqr;

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;->h(Lgqr;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setItemEventLisener(Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/setting/views/RemindAlertListItemView;->nrt:Lcom/tencent/wework/setting/views/RemindAlertListItemView$a;

    return-void
.end method
