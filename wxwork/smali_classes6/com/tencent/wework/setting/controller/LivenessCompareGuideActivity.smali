.class public Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LivenessCompareGuideActivity.java"


# instance fields
.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

.field private mZP:Landroid/widget/TextView;

.field private mZQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZP:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-class v1, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "livecompare_param"

    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    :cond_0
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)Lcom/tencent/wework/setting/api/LiveCompareParam;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

    return-object p0
.end method

.method private bvc()V
    .locals 2

    const v0, 0x7f1121d2

    .line 76
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$1;-><init>(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->ela()V

    return-void
.end method

.method private ela()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$2;-><init>(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private elb()V
    .locals 10

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->elc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "https://open.work.weixin.qq.com/wwopen/common/readDocument/16219"

    const v2, 0x7f1121ca

    .line 119
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1121cc

    const/4 v4, 0x1

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v5, v1

    const v1, 0x7f060223

    .line 129
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v7

    sget v8, Lgfi;->mcj:I

    new-instance v9, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$3;

    invoke-direct {v9, p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$3;-><init>(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity$4;-><init>(Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private elc()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, v0, Lcom/tencent/wework/setting/api/LiveCompareParam;->mSS:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0916a4

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZP:Landroid/widget/TextView;

    const v0, 0x7f0918a2

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZQ:Landroid/widget/TextView;

    const v0, 0x7f0920ab

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "livecompare_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/LiveCompareParam;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0762

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->elb()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->ela()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->bvc()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x480

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 169
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "liveness_compare_reusltdata"

    const-string v2, "liveness_compare_reusltdata"

    .line 171
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "liveness_compare_localerrcode"

    const-string v2, "liveness_compare_localerrcode"

    .line 172
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

    if-eqz p1, :cond_0

    const-string p3, "liveness_compare_h5_param"

    .line 174
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->finish()V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->finish()V

    return-void

    .line 186
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
