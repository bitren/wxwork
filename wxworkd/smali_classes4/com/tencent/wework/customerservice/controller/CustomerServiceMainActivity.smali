.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private fNk:I

.field private gUF:[[Lcom/tencent/wework/common/controller/SuperFragment;

.field private gUG:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gUH:Landroid/view/View;

.field private gUI:Z

.field private gUJ:I

.field protected gUK:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

.field gUL:Landroid/view/View;

.field gUM:Landroid/view/View;

.field gUN:Landroid/view/View;

.field gUO:Landroid/view/View;

.field gUP:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "enterprise_customer_update"

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 112
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUF:[[Lcom/tencent/wework/common/controller/SuperFragment;

    .line 113
    new-instance v0, Ldoh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    .line 114
    iput-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    .line 115
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUI:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "intent_extra_params"

    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEb()V

    return-void
.end method

.method private adf()V
    .locals 9

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {v0, v5}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v5, :cond_0

    const-string v6, "CustomerServiceMainActivity"

    .line 364
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "resumeFragment "

    aput-object v7, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v6, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUF:[[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v4, v4, v2

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bEb()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEu()V

    const-string v0, "CustomerServiceMainActivity"

    const/4 v1, 0x1

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyTopTipsStatus"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bEc()V
    .locals 2

    const v0, 0x7f090fd8

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUO:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUO:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private bEd()V
    .locals 2

    .line 332
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->AI(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->en(II)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 334
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->setSelectedTab(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->en(II)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 337
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->setSelectedTab(I)V

    :goto_0
    return-void
.end method

.method private setSelectedTab(I)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUL:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUM:Landroid/view/View;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUN:Landroid/view/View;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 349
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUO:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 352
    :cond_4
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->fNk:I

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEb()V

    return-void
.end method


# virtual methods
.method public AI(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 156
    invoke-static {}, Lerl;->bLK()Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-le p1, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method

.method public bEe()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->fNk:I

    return v0
.end method

.method public bY(II)V
    .locals 0

    .line 476
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->AI(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->en(II)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0903e4

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    const v0, 0x7f092096

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUL:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e41

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUM:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUM:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const v0, 0x7f091e43

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUP:Landroid/widget/TextView;

    .line 240
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUP:Landroid/widget/TextView;

    const v1, 0x7f111e3d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0913b8

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUN:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public en(II)Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_9

    const/4 v7, 0x5

    if-lt v2, v7, :cond_0

    goto/16 :goto_a

    .line 391
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v8

    invoke-virtual {v8}, Lfa;->hu()Lff;

    move-result-object v8

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x3

    if-ge v9, v7, :cond_8

    move-object v0, v10

    const/4 v10, 0x0

    :goto_1
    if-ne v6, v9, :cond_1

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    :goto_2
    if-ge v10, v12, :cond_7

    .line 394
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUF:[[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v0, v0, v9

    aget-object v0, v0, v10

    if-nez v0, :cond_3

    if-ne v9, v2, :cond_3

    if-ne v10, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    const-string v12, "CustomerServiceMainActivity"

    .line 425
    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "showActivity"

    aput-object v14, v13, v5

    const-string v14, "invalid index"

    aput-object v14, v13, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v12, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_4

    .line 417
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerManagerGuideFragment;-><init>()V

    move-object v12, v0

    goto :goto_4

    .line 412
    :pswitch_1
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;-><init>()V

    .line 413
    move-object v12, v0

    check-cast v12, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    iget-object v13, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUK:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    invoke-virtual {v12, v13}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V

    move-object v12, v0

    goto :goto_4

    .line 408
    :pswitch_2
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;-><init>()V

    move-object v12, v0

    goto :goto_4

    :pswitch_3
    if-ne v6, v10, :cond_2

    .line 401
    new-instance v0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;-><init>()V

    goto :goto_3

    .line 403
    :cond_2
    new-instance v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;-><init>()V

    :goto_3
    move-object v12, v0

    goto :goto_4

    .line 421
    :pswitch_4
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;-><init>()V

    move-object v12, v0

    .line 428
    :goto_4
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUF:[[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v0, v0, v9

    aput-object v12, v0, v10

    const-string v0, "CustomerServiceMainActivity"

    .line 429
    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "showActivity new fg:"

    aput-object v14, v13, v5

    aput-object v12, v13, v6

    invoke-static {v0, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f090e2b

    .line 431
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v0, v12, v13}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v13, "CustomerServiceMainActivity"

    .line 433
    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "add fragment "

    aput-object v15, v14, v5

    aput-object v0, v14, v6

    invoke-static {v13, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    move-object v12, v0

    :goto_5
    move-object v13, v12

    if-eqz v12, :cond_6

    if-ne v2, v9, :cond_5

    if-ne v3, v10, :cond_5

    .line 439
    :try_start_1
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v0, Ldoh;->first:Ljava/lang/Object;

    if-ne v6, v2, :cond_4

    .line 441
    iget-object v0, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v0, Ldoh;->second:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 444
    :cond_4
    :try_start_2
    invoke-virtual {v8, v12}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 445
    invoke-virtual {v12}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragment()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v13, v12

    goto :goto_6

    .line 447
    :cond_5
    :try_start_3
    invoke-virtual {v8, v12}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 448
    invoke-virtual {v12}, Lcom/tencent/wework/common/controller/SuperFragment;->hideFragment()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    const-string v12, "CustomerServiceMainActivity"

    .line 452
    new-array v14, v11, [Ljava/lang/Object;

    const-string v15, "showActivity index: "

    aput-object v15, v14, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    aput-object v0, v14, v4

    invoke-static {v12, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_8

    :cond_6
    :goto_7
    move-object v0, v13

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move-object v10, v0

    goto/16 :goto_0

    .line 457
    :cond_8
    :try_start_4
    invoke-virtual {v8}, Lff;->commitNowAllowingStateLoss()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    const-string v0, "CustomerServiceMainActivity"

    .line 459
    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "showActivity commitNowAllowingStateLoss index: "

    aput-object v7, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :try_start_5
    invoke-virtual {v8}, Lff;->commitAllowingStateLoss()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v0

    const-string v0, "CustomerServiceMainActivity"

    .line 463
    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "showActivity commitAllowingStateLoss index: "

    aput-object v8, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    aput-object v3, v7, v4

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-object v10

    :cond_9
    :goto_a
    const-string v3, "CustomerServiceMainActivity"

    .line 381
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "showActivity"

    aput-object v7, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .line 516
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 517
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lerl;->I(Ljava/util/ArrayList;)V

    .line 518
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public iS(Z)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 496
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 497
    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 258
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUI:Z

    const/4 p1, 0x2

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUK:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "CustomerServiceMainActivity"

    .line 263
    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "initData Exception. "

    aput-object v4, v3, p2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUK:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    if-nez p2, :cond_2

    .line 266
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUK:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    .line 269
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUK:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->gUS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Ldoh;->second:Ljava/lang/Object;

    .line 270
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    iget-object p2, p2, Ldoh;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_3

    .line 271
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUG:Ldoh;

    const/4 v1, 0x0

    iput-object v1, p2, Ldoh;->second:Ljava/lang/Object;

    .line 274
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUI:Z

    if-eqz p2, :cond_4

    .line 275
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUJ:I

    goto :goto_3

    .line 277
    :cond_4
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUJ:I

    .line 280
    :goto_3
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    invoke-virtual {p1}, Lerl;->sync()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c008f

    .line 251
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 292
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 293
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;)V

    invoke-virtual {v0, v1}, Lerl;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 300
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEc()V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->clearFragmentBackStack()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->adf()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEd()V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUN:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUJ:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUJ:I

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 309
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->gUH:Landroid/view/View;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 312
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->startObserver()V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 558
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f092096

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->setSelectedTab(I)V

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->en(II)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    :cond_0
    const v1, 0x7f091e41

    const/4 v2, 0x1

    const v3, 0x4bd2832

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->setSelectedTab(I)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->en(II)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 198
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "commu_contact"

    .line 199
    invoke-static {v3, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0913b8

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->setSelectedTab(I)V

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->en(II)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 204
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "commu_settings"

    .line 205
    invoke-static {v3, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f090fd8

    if-ne p1, v1, :cond_3

    .line 208
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->setSelectedTab(I)V

    .line 209
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->en(II)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const-string p1, "commu_notice"

    .line 210
    invoke-static {v3, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 325
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onRelease()V

    .line 326
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->clear()V

    .line 327
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->removeObserver()V

    .line 328
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEb()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 523
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "enterprise_customer_update"

    .line 524
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEb()V

    :cond_1
    :goto_0
    return-void
.end method
