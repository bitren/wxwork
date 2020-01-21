.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreInstallFailFragment.java"

# interfaces
.implements Lday$a;


# instance fields
.field private ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

.field private ebT:Ljava/lang/String;

.field private emh:Lday$b;

.field private emq:Landroid/widget/TextView;

.field private emr:Landroid/view/View;

.field private errMsg:Ljava/lang/String;

.field private errorcode:I

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const v0, 0x7f110471

    .line 72
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->ebT:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;)Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;-><init>()V

    .line 57
    iput-object p2, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 58
    iput-object p3, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->ebT:Ljava/lang/String;

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, v0, p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aDV()V
    .locals 2

    .line 117
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->errorcode:I

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->errMsg:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->x(ILjava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->errorcode:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->tg(I)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->ebT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private tg(I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emr:Landroid/view/View;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private x(ILjava/lang/String;)V
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emq:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604d4

    invoke-static {v0, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 129
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 131
    new-instance v7, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;)V

    move-object v2, v1

    move v4, v0

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/Spannable;IIIILduq;)Z

    .line 147
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emq:Landroid/widget/TextView;

    invoke-static {}, Ldux;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    if-nez v1, :cond_2

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    if-eqz p2, :cond_2

    .line 151
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f11045d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object p2, p2, Ldbe$cq;->brandName:Ljava/lang/String;

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 153
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v2, v2, Ldbe$cq;->etz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 156
    new-instance v9, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move v4, v0

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;IIII)V

    const/16 v0, 0x11

    .line 162
    invoke-virtual {v1, v9, p2, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emq:Landroid/widget/TextView;

    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 166
    sget-boolean p2, Lczl;->ebv:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string p2, "\n"

    .line 167
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorcode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lday$b;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emh:Lday$b;

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->a(Lday$b;)V

    return-void
.end method

.method public onBackKeyEvent()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0c01fc

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0920cc

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const p2, 0x7f0911e2

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emq:Landroid/widget/TextView;

    const p2, 0x7f09041f

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->emr:Landroid/view/View;

    .line 81
    new-instance p3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p1, p3, v0}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->initTopBarView()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->aDV()V

    return-object p1
.end method

.method public y(ILjava/lang/String;)Lday$a;
    .locals 4

    .line 189
    iput p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->errorcode:I

    .line 190
    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->errMsg:Ljava/lang/String;

    const-string v0, "AppStoreInstallFailFragment"

    const/4 v1, 0x4

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setErrMsg errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " errMsg="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->x(ILjava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->tg(I)V

    return-object p0
.end method
