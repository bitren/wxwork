.class public Lcom/tencent/wework/qypay/QYPayDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "QYPayDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qypay/QYPayDetailFragment$b;,
        Lcom/tencent/wework/qypay/QYPayDetailFragment$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private cOE:Landroid/widget/TextView;

.field private kDo:Landroid/widget/TextView;

.field private mQA:Landroid/view/View;

.field private mQB:Landroid/widget/TextView;

.field private mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

.field private mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

.field private mQF:I

.field private mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

.field private mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

.field private mQI:Landroid/view/View;

.field private mQJ:Landroid/widget/TextView;

.field private mQK:Landroid/widget/TextView;

.field private mQL:Landroid/widget/TextView;

.field private mQM:Landroid/view/View;

.field private mQN:Lcom/tencent/wework/common/views/QYPayItemTextView;

.field private mQO:Landroid/view/View;

.field private mQP:Lcom/tencent/wework/common/views/QYPayItemTextView;

.field private mQQ:Landroid/view/View;

.field private mQR:Landroid/view/View;

.field private mQS:Landroid/widget/TextView;

.field private mQT:Landroid/view/View;

.field private mQU:Landroid/widget/TextView;

.field private mQV:Landroid/view/View;

.field private mQW:Landroid/view/View;

.field private mQX:Lcom/tencent/wework/common/views/QYPayItemTextView;

.field private mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private mQZ:Lcom/tencent/wework/common/views/SuperListView;

.field private mRa:Landroid/widget/TextView;

.field private mRb:Landroid/view/View;

.field private mRc:Landroid/widget/TextView;

.field private mRd:Lcom/tencent/wework/common/views/QYPayItemTextView;

.field private mRe:Landroid/view/View;

.field private mRf:Landroid/widget/TextView;

.field private mRg:Lcom/tencent/wework/common/views/QYPayItemTextView;

.field private mRh:Landroid/view/View;

.field private mRi:Landroid/widget/ImageView;

.field private mRj:Landroid/widget/TextView;

.field private mRk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mRl:Landroid/widget/TextView;

.field private mRm:Z

.field private mRn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/qypay/QYPayDetailFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRo:Ldiv;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "QYPayDetailFragment"

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRm:Z

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRn:Ljava/util/List;

    .line 838
    new-instance v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/qypay/QYPayDetailFragment$2;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRo:Ldiv;

    return-void
.end method

.method private Bz(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 703
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x12

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    const/16 v3, 0x12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v0, :cond_2

    const-string p1, "..."

    .line 709
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 712
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 713
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayDetailFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRn:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayDetailFragment;J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->nD(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayDetailFragment;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayDetailFragment;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRn:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qypay/QYPayDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$9;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/QYPayService;->QueryReceiptPayResult(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehe()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ldiv;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRo:Ldiv;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehc()V

    return-void
.end method

.method private ehb()V
    .locals 3

    .line 124
    iget v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    if-ne v0, v1, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    new-instance v2, Lcom/tencent/wework/qypay/QYPayDetailFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$1;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QYPayService;->GetCreatorAccountedRecord(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    new-instance v2, Lcom/tencent/wework/qypay/QYPayDetailFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$3;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QYPayService;->GetOneReceiptRecord(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ehc()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    new-instance v2, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$6;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QYPayService;->QueryPrepayId(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private ehd()V
    .locals 7

    const v0, 0x7f11298a

    .line 380
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f110d7a

    .line 382
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/qypay/QYPayDetailFragment$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$7;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    const/4 v2, 0x0

    .line 381
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private ehe()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->kDo:Landroid/widget/TextView;

    const v1, 0x7f11297c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehi()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehg()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehf()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ehf()V
    .locals 9

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRn:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRi:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQN:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRd:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQP:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;

    if-eqz v0, :cond_9

    .line 513
    iget-object v3, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-nez v3, :cond_5

    goto/16 :goto_0

    .line 517
    :cond_5
    iget-object v3, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    .line 518
    iget-object v4, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 519
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 520
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQK:Landroid/widget/TextView;

    const-string v5, "%.2f"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    long-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQI:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQJ:Landroid/widget/TextView;

    const v5, 0x7f112992

    invoke-virtual {p0, v5}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQJ:Landroid/widget/TextView;

    const v5, 0x7f060178

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQQ:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 528
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060840

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 529
    iget-object v3, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 530
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQT:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 532
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v4, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :cond_6
    iget-object v3, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 535
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQV:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQX:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v4, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_7
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 539
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->cOE:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->createtime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v2, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 543
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRe:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRg:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRl:Landroid/widget/TextView;

    const v1, 0x7f112995

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method private ehg()V
    .locals 14

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "project id:"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQN:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectName:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQP:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->projectCorpname:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRf:Landroid/widget/TextView;

    const v2, 0x7f112975

    invoke-virtual {p0, v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->notes:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRg:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQU:Landroid/widget/TextView;

    const v2, 0x7f112973

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->approvalId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    const v4, 0x7f11298b

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v4, 0x100

    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v4, Lcom/tencent/wework/qypay/QYPayDetailFragment$10;

    invoke-direct {v4, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$10;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->infoType:I

    const v2, 0x7f112974

    const-wide/16 v6, 0x3e8

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v8, 0x8

    if-ne v0, v5, :cond_b

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    if-nez v0, :cond_5

    return-void

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v9, 0x7f112997

    invoke-virtual {v0, v3, v1, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-wide v9, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->totalcnt:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQL:Landroid/widget/TextView;

    const-string v3, "%.2f"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->totalcnt:J

    long-to-float v10, v10

    div-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQI:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 618
    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 621
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memlimitflag:I

    if-ne v0, v5, :cond_9

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehh()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    goto :goto_1

    .line 629
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    array-length v0, v0

    if-lez v0, :cond_a

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRc:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRd:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->cOE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcreatetime:I

    int-to-long v1, v1

    mul-long v1, v1, v6

    invoke-static {v1, v2}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 643
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v9, 0x7f112999

    invoke-virtual {v0, v3, v1, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQK:Landroid/widget/TextView;

    const/high16 v9, 0x42480000    # 50.0f

    invoke-virtual {v0, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQK:Landroid/widget/TextView;

    const-string v10, "%.2f"

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-wide v12, v12, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->amount:J

    long-to-float v12, v12

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRj:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQJ:Landroid/widget/TextView;

    const v4, 0x7f080def

    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 649
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQJ:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQJ:Landroid/widget/TextView;

    const v3, 0x7f060178

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQJ:Landroid/widget/TextView;

    const v3, 0x7f112971

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRi:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060840

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    array-length v0, v0

    if-lez v0, :cond_c

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRc:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->detail:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRd:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    if-lez v0, :cond_d

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQS:Landroid/widget/TextView;

    const v2, 0x7f112984

    invoke-virtual {p0, v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->cOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->timestamp:I

    int-to-long v2, v2

    mul-long v2, v2, v6

    invoke-static {v2, v3}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    array-length v0, v0

    if-lez v0, :cond_e

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQX:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;->transactionId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRl:Landroid/widget/TextView;

    const v1, 0x7f112994

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 683
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQQ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ehh()Landroid/view/View;
    .locals 4

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 691
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 694
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0604e2

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f070563

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f11296e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method private ehi()V
    .locals 14

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQN:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRd:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112998

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->type:I

    const-wide/16 v4, 0x3e8

    const v2, 0x7f11297c

    const v6, 0x7f11297e

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-ne v0, v3, :cond_8

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-nez v0, :cond_3

    return-void

    .line 739
    :cond_3
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-ne v0, v3, :cond_4

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQK:Landroid/widget/TextView;

    const-string v2, "%.2f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    long-to-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQL:Landroid/widget/TextView;

    const-string v10, "%.2f"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-wide v11, v11, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->cnt:J

    long-to-float v11, v11

    div-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQI:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    if-eq v0, v3, :cond_5

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQA:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 763
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQX:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->cOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->createtime:I

    int-to-long v2, v2

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    array-length v0, v0

    if-lez v0, :cond_d

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->Bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRg:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 783
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQL:Landroid/widget/TextView;

    const-string v10, "%.2f"

    new-array v11, v8, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-wide v12, v12, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->totalcnt:J

    long-to-float v12, v12

    div-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQI:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 795
    iget-object v7, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 798
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memlimitflag:I

    if-ne v0, v8, :cond_b

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQB:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehh()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    goto :goto_2

    .line 807
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectstatus:I

    if-ne v0, v3, :cond_c

    .line 812
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 815
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 817
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->cOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcreatetime:I

    int-to-long v2, v2

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQP:Lcom/tencent/wework/common/views/QYPayItemTextView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->corpname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehd()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/qypay/QYPayDetailFragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    return p0
.end method

.method private nD(J)V
    .locals 7

    const v0, 0x7f11298a

    .line 399
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112970

    const-wide/32 v2, -0x1cfe0d

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 401
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-wide/32 v2, -0x1cfe0e

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 403
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-wide/32 v1, -0x1cfe0f

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    const p1, 0x7f11296f

    .line 405
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 407
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110d7a

    .line 408
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/qypay/QYPayDetailFragment$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$8;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    .line 407
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 264
    iget v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehe()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    const/4 p1, 0x1

    .line 184
    iput p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehb()V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQE:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    const/4 p1, 0x2

    .line 117
    iput p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehb()V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)V
    .locals 1

    const/4 v0, 0x3

    .line 178
    iput v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    return-void
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)V
    .locals 11

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQG:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 194
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 195
    iput-object v5, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQH:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    .line 200
    :cond_0
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v6, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    .line 202
    iput-object v5, v6, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->mRv:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    .line 204
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 206
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 213
    :cond_2
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->createvid:J

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQF:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    .line 214
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehe()V

    return-void

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->ehe()V

    .line 219
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v4

    const/4 v5, 0x3

    const-wide/16 v6, 0x273c

    new-instance v8, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;

    invoke-direct {v8, p0, v1}, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;Ljava/util/HashMap;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c0a2c

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v2, 0x7f112985

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f092025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQI:Landroid/view/View;

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091f98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQJ:Landroid/widget/TextView;

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQK:Landroid/widget/TextView;

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQL:Landroid/widget/TextView;

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091771

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQM:Landroid/view/View;

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/QYPayItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQN:Lcom/tencent/wework/common/views/QYPayItemTextView;

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091d61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQO:Landroid/view/View;

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091d60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/QYPayItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQP:Lcom/tencent/wework/common/views/QYPayItemTextView;

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091e5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQQ:Landroid/view/View;

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091e44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->kDo:Landroid/widget/TextView;

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091feb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQR:Landroid/view/View;

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f092000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQS:Landroid/widget/TextView;

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091fdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->cOE:Landroid/widget/TextView;

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090c31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/QYPayItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQX:Lcom/tencent/wework/common/views/QYPayItemTextView;

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQY:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQU:Landroid/widget/TextView;

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090e78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQT:Landroid/view/View;

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090e75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQV:Landroid/view/View;

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRa:Landroid/widget/TextView;

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0917d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQW:Landroid/view/View;

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRo:Ldiv;

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQA:Landroid/view/View;

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQA:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$5;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQB:Landroid/widget/TextView;

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRb:Landroid/view/View;

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/QYPayItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRd:Lcom/tencent/wework/common/views/QYPayItemTextView;

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRc:Landroid/widget/TextView;

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRe:Landroid/view/View;

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/QYPayItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRg:Lcom/tencent/wework/common/views/QYPayItemTextView;

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRf:Landroid/widget/TextView;

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f09125d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRh:Landroid/view/View;

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091024

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRi:Landroid/widget/ImageView;

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRk:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091953

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRl:Landroid/widget/TextView;

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090d6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRj:Landroid/widget/TextView;

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->updateUI()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 373
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mRm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment;->mQD:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->onBackClick()V

    :goto_0
    return-void
.end method
