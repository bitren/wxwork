.class public Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;
.super Landroid/widget/RelativeLayout;
.source "EneterpriseListHeaderView.java"


# instance fields
.field private jlD:Landroid/widget/TextView;

.field private jlE:Landroid/widget/ImageView;

.field private jlF:Landroid/view/View;

.field private jlG:Landroid/widget/TextView;

.field private jlv:Landroid/view/View;

.field private jlw:Landroid/view/View;

.field private jlx:Landroid/widget/TextView;

.field private jly:Landroid/widget/TextView;

.field private jyp:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jyq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlv:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlw:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlx:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jly:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlD:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlE:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlF:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlG:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jyp:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jyq:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->bindView()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlv:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlE:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlG:Landroid/widget/TextView;

    return-object p0
.end method

.method private static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09082b

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlv:Landroid/view/View;

    const v0, 0x7f0907ab

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlw:Landroid/view/View;

    const v0, 0x7f0907ac

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlx:Landroid/widget/TextView;

    const v0, 0x7f090829

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jly:Landroid/widget/TextView;

    const v0, 0x7f090826

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlD:Landroid/widget/TextView;

    const v0, 0x7f0907b5

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlE:Landroid/widget/ImageView;

    const v0, 0x7f0907b4

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlF:Landroid/view/View;

    const v0, 0x7f0907ad

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlG:Landroid/widget/TextView;

    const v0, 0x7f090827

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jyp:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090828

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jyq:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0aca

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setEnterAdminName(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlw:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlx:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 145
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setEnterpriseClaimBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$3;-><init>(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnterpriseFullName(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jyq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnterpriseHeaderStat(III)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jly:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 152
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jly:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jly:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jly:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jly:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnterpriseLogo(Ljava/lang/String;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jyp:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f081676

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    return-void
.end method

.method public setEnterpriseLogoVisible(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jyp:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setEnterpriseMgrBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlv:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$1;-><init>(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnterpriseMgrBtnVisible(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlv:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnterpriseShortName(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNameEditIconListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;->jlE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView$2;-><init>(Lcom/tencent/wework/enterprisemgr/view/EneterpriseListHeaderView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
