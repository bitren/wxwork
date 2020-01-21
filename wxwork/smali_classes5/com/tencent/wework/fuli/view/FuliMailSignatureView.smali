.class public Lcom/tencent/wework/fuli/view/FuliMailSignatureView;
.super Landroid/widget/LinearLayout;
.source "FuliMailSignatureView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvy;


# instance fields
.field private fCD:Landroid/widget/TextView;

.field private fJQ:Landroid/widget/TextView;

.field private jOA:Lfka$h;

.field private jPN:Landroid/widget/ImageView;

.field public jQL:Lfka$n;

.field private jQM:Landroid/widget/TextView;

.field private jQN:Landroid/widget/TextView;

.field private jQO:Landroid/widget/TextView;

.field private jQP:Landroid/widget/TextView;

.field private jQQ:Landroid/view/View;

.field private jQR:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mPosition:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jOA:Lfka$h;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQR:Z

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mContext:Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->initUI()V

    return-void
.end method

.method private a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;
    .locals 3

    .line 373
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 376
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 377
    new-instance v1, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$7;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;Ljava/lang/String;Lduq;)V

    const/4 p2, 0x0

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    .line 377
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->bjy()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private beU()V
    .locals 3

    .line 340
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$6;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V

    return-void
.end method

.method private bjy()V
    .locals 3

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile?verify_status=1"

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bjz()Z
    .locals 1

    .line 405
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->cIu()V

    return-void
.end method

.method private cIt()V
    .locals 4

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v1, Ldrg;

    const v2, 0x7f111b63

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private cIu()V
    .locals 3

    .line 298
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$4;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V

    return-void
.end method

.method private cIv()V
    .locals 3

    .line 311
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$5;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V

    return-void
.end method

.method private cIw()V
    .locals 4

    .line 324
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x6

    const/16 v3, 0x3eb

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailVerifyActivity(Landroid/app/Activity;II)V

    return-void
.end method

.method private cIx()V
    .locals 2

    .line 330
    new-instance v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 331
    iput v1, v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    .line 332
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object v1, v1, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object v1, v1, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->beU()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->updateView()V

    return-void
.end method

.method private initUI()V
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c066f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092053

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091e8f

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->fJQ:Landroid/widget/TextView;

    const v0, 0x7f111b69

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->fJQ:Landroid/widget/TextView;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->fJQ:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "FuliMailSignatureView"

    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mHongbaoButton/mSubTitleTextView setText error"

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 132
    :catch_1
    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->fJQ:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "FuliMailSignatureView"

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mHongbaoButton/mSubTitleTextView setText IllegalFormatException"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const v0, 0x7f0907cd

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f091359

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQM:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091381

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jPN:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jPN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091352

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQN:Landroid/widget/TextView;

    const v0, 0x7f09136a

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQQ:Landroid/view/View;

    const v0, 0x7f09135f

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQO:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09138d

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQP:Landroid/widget/TextView;

    const v0, 0x7f09074e

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091b21

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mRootView:Landroid/view/ViewGroup;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jPN:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    .line 152
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_fuli"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 156
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->fCD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object v0, v0, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object v0, v0, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    iget-object v0, v0, Lfka$n;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 176
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQQ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQM:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iput-boolean v3, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQR:Z

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->bjz()Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQP:Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 185
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    const v1, 0x7f111990

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQP:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f111991

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$2;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 186
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQP:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f111992

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$1;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQM:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQQ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQO:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v1

    .line 219
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v2

    iget-object v2, v2, Lfpt;->mAlias:Ljava/lang/String;

    .line 220
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 221
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQR:Z

    .line 227
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQR:Z

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQM:Landroid/widget/TextView;

    const v1, 0x7f111b64

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQM:Landroid/widget/TextView;

    const v1, 0x7f111b65    # 1.928803E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public getmContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getmRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091359

    if-ne p1, v0, :cond_1

    .line 250
    iget-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQR:Z

    if-eqz p1, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->cIv()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->cIw()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09136a

    if-ne p1, v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->cIt()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091381

    if-ne p1, v0, :cond_3

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->cIx()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "topic_fuli"

    .line 117
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    if-ne p2, p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->beU()V

    :cond_0
    return-void
.end method

.method public setData(Lfka$n;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->jQL:Lfka$n;

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->updateView()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->mPosition:I

    return-void
.end method
