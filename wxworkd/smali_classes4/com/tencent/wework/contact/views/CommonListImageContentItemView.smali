.class public Lcom/tencent/wework/contact/views/CommonListImageContentItemView;
.super Landroid/widget/RelativeLayout;
.source "CommonListImageContentItemView.java"


# instance fields
.field private cKY:Ljava/lang/String;

.field private eCK:Landroid/widget/TextView;

.field private eCL:Landroid/widget/TextView;

.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private gJr:Landroid/widget/TextView;

.field private gJs:Landroid/view/View;

.field private gJt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJr:Landroid/widget/TextView;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJs:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUQ:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUP:Landroid/view/View;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJt:Z

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->bindView()V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->initView()V

    return-void
.end method

.method private static a(ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const v0, 0x7f0702ba

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    invoke-static {v0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    invoke-static {v0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0702bd

    .line 182
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-static {v0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    .line 176
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJt:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJt:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->cKY:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09075c

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    const v0, 0x7f091390

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJr:Landroid/widget/TextView;

    const v0, 0x7f090992

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    const v0, 0x7f09077a

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJs:Landroid/view/View;

    const v0, 0x7f0903b8

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUQ:Landroid/view/View;

    const v0, 0x7f0920d2

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUP:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03c3

    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJs:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/contact/views/CommonListImageContentItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView$1;-><init>(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBottomDividerHidden(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUQ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBottomDividerType(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUQ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    invoke-static {p1, v0}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentIntoWithToggle(Ljava/lang/String;Z)V
    .locals 4

    .line 137
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->cKY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->cKY:Ljava/lang/String;

    .line 147
    iget-boolean p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJt:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 148
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJs:Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {p2, v1, v2, p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJs:Landroid/view/View;

    const v2, 0x7fffffff

    invoke-static {p2, v1, v2, p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCK:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setDetailInfo(Landroid/text/Spannable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailInfo(Ljava/lang/CharSequence;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Ldnd;->c(Landroid/widget/TextView;Z)Z

    .line 131
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDetailInfoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eCL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMainInfo(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJr:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setMainInfoWidth(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->gJr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setTopDividerHidden(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->eUP:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
