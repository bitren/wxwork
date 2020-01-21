.class public Lcom/tencent/wework/setting/views/ReminderListItemView;
.super Landroid/widget/RelativeLayout;
.source "ReminderListItemView.java"


# instance fields
.field private eUQ:Landroid/view/View;

.field private mContentTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDateTv:Landroid/widget/TextView;

.field private npI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContentTv:Landroid/widget/TextView;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mDateTv:Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->npI:Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->eUQ:Landroid/view/View;

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/ReminderListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private Th(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->npI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContext:Landroid/content/Context;

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/ReminderListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->bindView()V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->initView()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 65
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mDateTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mDateTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mDateTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->npI:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->eUQ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->eUQ:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p5, :cond_2

    const p1, 0x7f06073e

    .line 82
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/ReminderListItemView;->Th(I)V

    goto :goto_2

    :cond_2
    const p1, 0x7f060178

    .line 84
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/ReminderListItemView;->Th(I)V

    :goto_2
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090f72

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mDateTv:Landroid/widget/TextView;

    const v0, 0x7f091ffd

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->npI:Landroid/widget/TextView;

    const v0, 0x7f090780

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f0903cc

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->eUQ:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a68

    .line 124
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/ReminderListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f080451

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/ReminderListItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public updateContent(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/views/ReminderListItemView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
