.class public abstract Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseCustomerMassMessageDetialHeaderView.java"


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private cMF:Landroid/widget/TextView;

.field private cOJ:Lfuc;

.field private gJs:Landroid/view/View;

.field private gJt:Z

.field private hmg:Landroid/widget/TextView;

.field private hmh:Landroid/widget/TextView;

.field private hmi:Landroid/view/View;

.field private hmj:Landroid/widget/TextView;

.field private hmk:Landroid/view/View;

.field private hml:Landroid/view/View;

.field private hmm:Landroid/view/View;

.field private hmn:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJt:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJt:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJt:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Ljava/lang/CharSequence;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cLQ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private bMq()Z
    .locals 2

    .line 110
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cOJ:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->hasDetail_EnterpriseCustomerMassMessageDetialHeaderView(Lfuc;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Lfuc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cOJ:Lfuc;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090bc8

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmg:Landroid/widget/TextView;

    const v0, 0x7f090bc9

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmh:Landroid/widget/TextView;

    const v0, 0x7f090bc6

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    const v0, 0x7f090bc7

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmi:Landroid/view/View;

    const v0, 0x7f090bc5

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmj:Landroid/widget/TextView;

    const v0, 0x7f09077a

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJs:Landroid/view/View;

    const v0, 0x7f0906ab

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmk:Landroid/view/View;

    const v0, 0x7f0908aa

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hml:Landroid/view/View;

    const v0, 0x7f09088d

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmm:Landroid/view/View;

    const v0, 0x7f090879

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmn:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0566

    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->setOrientation(I)V

    const v0, 0x7f070420

    .line 138
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->setPadding(IIII)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJs:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$1;-><init>(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmi:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;-><init>(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public jC(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->bMq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setBottomText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmj:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentInfoWithOutToggle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentIntoWithToggle(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->jC(Z)V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cLQ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cLQ:Ljava/lang/CharSequence;

    .line 180
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJt:Z

    if-eqz p2, :cond_2

    .line 186
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJs:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$3;-><init>(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)V

    invoke-static {p2, v0, v1, p1, v2}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->gJs:Landroid/view/View;

    const v1, 0x7fffffff

    new-instance v2, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$4;-><init>(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)V

    invoke-static {p2, v0, v1, p1, v2}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setDetial(Lfuc;)V
    .locals 9

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cOJ:Lfuc;

    .line 97
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->cOJ:Lfuc;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmk:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmm:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hml:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmn:Landroid/view/View;

    const v6, 0x7f09247c

    const v7, 0x7f09106a

    const v8, 0x7f080345

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->setDetial_EnterpriseCustomerMassMessageDetialHeaderView(Lfuc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public setTopLeftText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopRightTextBackgroudResource(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmh:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTopRightTextColor(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopRightTextSize(IF)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->hmh:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
