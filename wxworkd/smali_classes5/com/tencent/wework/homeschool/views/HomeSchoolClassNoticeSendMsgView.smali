.class public Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolClassNoticeSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$b;,
        Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$d;,
        Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;,
        Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$a;
    }
.end annotation


# instance fields
.field private eCH:Landroid/widget/ImageView;

.field private eQp:Landroid/support/v7/widget/RecyclerView;

.field private gXi:Landroid/view/ViewGroup;

.field private gXk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hlC:Landroid/widget/TextView;

.field private hlD:Landroid/widget/TextView;

.field private hlE:Landroid/widget/ImageView;

.field private hlF:Landroid/view/ViewGroup;

.field private hlG:Landroid/view/ViewGroup;

.field private hlH:Landroid/widget/TextView;

.field private hlz:Landroid/widget/EditText;

.field private kkV:Lflz;

.field private kkW:Lflz$b;

.field private kkX:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Ljava/lang/String;)I
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->xp(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkX:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$a;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 241
    new-instance v0, Lflz;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lflz;-><init>(ZI)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkW:Lflz$b;

    invoke-virtual {v0, v1}, Lflz;->a(Lflz$b;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v1}, Lflz;->a(Lflz$c;)V

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lflz;->setMaxCount(I)V

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->c(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
    .locals 1

    .line 364
    new-instance v0, Lcom/tencent/wework/homeschool/views/-$$Lambda$HomeSchoolClassNoticeSendMsgView$V9VY_qYiqP-mjVDwgPwkNofnnnU;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/homeschool/views/-$$Lambda$HomeSchoolClassNoticeSendMsgView$V9VY_qYiqP-mjVDwgPwkNofnnnU;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkW:Lflz$b;

    return-void
.end method

.method private c(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
    .locals 3

    .line 552
    invoke-static {}, Ldxv;->bgq()Ldyt;

    move-result-object v0

    .line 553
    sget-object v1, Ldxv;->fSL:Lbnx;

    new-instance v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$2;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v1, v2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 594
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    sget-object v1, Ldxv;->fSG:Lbnx;

    new-instance v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v1, v2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 631
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isSelectFileFromCloudDiskSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    sget-object v1, Ldxv;->fSH:Lbnx;

    new-instance v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v1, v2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 668
    :cond_1
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isSelectFileSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 669
    sget-object v1, Ldxv;->fSI:Lbnx;

    new-instance v2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$5;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v0, v1, v2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 705
    :cond_2
    invoke-virtual {v0}, Ldyt;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_3

    .line 706
    invoke-virtual {v0}, Ldyt;->bgD()V

    goto :goto_0

    .line 708
    :cond_3
    invoke-virtual {v0, p1}, Ldyt;->ai(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
    .locals 9

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    invoke-virtual {v0}, Lflz;->getDataCount()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    invoke-virtual {v1}, Lflz;->getMaxCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    const p2, 0x7f113519

    .line 368
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110dd9

    .line 370
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 368
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 374
    :cond_0
    invoke-static {}, Ldxv;->bgq()Ldyt;

    move-result-object v1

    .line 375
    sget-object v3, Ldxv;->fSK:Lbnx;

    new-instance v4, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;

    invoke-direct {v4, p0, p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$9;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v1, v3, v4}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 430
    sget-object v3, Ldxv;->fSF:Lbnx;

    new-instance v4, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$10;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;I)V

    invoke-virtual {v1, v3, v4}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 490
    new-instance v0, Lbnx;

    sget v3, Ldvj;->fEk:I

    new-instance v4, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$12;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)V

    invoke-direct {v0, v3, v4}, Lbnx;-><init>(ILbnv$a;)V

    new-instance v3, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$11;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V

    invoke-virtual {v1, v0, v3}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 517
    new-instance v0, Lbnx;

    sget v3, Ldvj;->fEi:I

    new-instance v4, Lflw;

    invoke-direct {v4}, Lflw;-><init>()V

    invoke-direct {v0, v3, v4}, Lbnx;-><init>(ILbnv$a;)V

    new-instance v3, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$13;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {v1, v0, v3}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 543
    invoke-virtual {v1}, Ldyt;->getCount()I

    move-result p2

    if-gt p2, v2, :cond_1

    .line 544
    invoke-virtual {v1}, Ldyt;->bgD()V

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {v1, p1}, Ldyt;->ai(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private synthetic dT(Landroid/view/View;)V
    .locals 0

    .line 717
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkW:Lflz$b;

    invoke-interface {p1}, Lflz$b;->onAddNewItemClick()V

    return-void
.end method

.method private synthetic dU(Landroid/view/View;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkW:Lflz$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lflz$b;->onAddNewItemClick()V

    :cond_0
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06cf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09076f

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlz:Landroid/widget/EditText;

    const v0, 0x7f09029c

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092052

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlC:Landroid/widget/TextView;

    const v0, 0x7f091e8e

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlD:Landroid/widget/TextView;

    const v0, 0x7f090921

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlE:Landroid/widget/ImageView;

    const v0, 0x7f0902a0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->gXi:Landroid/view/ViewGroup;

    const v0, 0x7f091847

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eCH:Landroid/widget/ImageView;

    const v0, 0x7f091daf

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlF:Landroid/view/ViewGroup;

    const v0, 0x7f091640

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlG:Landroid/view/ViewGroup;

    const v0, 0x7f09182a

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090093

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlH:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlE:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->gXi:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$6;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0804a0

    .line 153
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$V9VY_qYiqP-mjVDwgPwkNofnnnU(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->d(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V

    return-void
.end method

.method public static synthetic lambda$nmRrgjW1EIkWF4gHhgpNUIKqLnU(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->dT(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vAATUbZJCAtb2CgEP9wq_UcFrEc(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->dU(Landroid/view/View;)V

    return-void
.end method

.method private xp(Ljava/lang/String;)I
    .locals 1

    .line 748
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 750
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 751
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1
.end method


# virtual methods
.method public K(Landroid/content/Context;I)V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlH:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    if-nez p2, :cond_1

    .line 717
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlG:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/wework/homeschool/views/-$$Lambda$HomeSchoolClassNoticeSendMsgView$nmRrgjW1EIkWF4gHhgpNUIKqLnU;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/-$$Lambda$HomeSchoolClassNoticeSendMsgView$nmRrgjW1EIkWF4gHhgpNUIKqLnU;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlG:Landroid/view/ViewGroup;

    const v0, 0x7f080451

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 719
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 721
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlG:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlG:Landroid/view/ViewGroup;

    const v0, 0x7f080519

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 723
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    sget v1, Lflz;->jer:I

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlG:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlF:Landroid/view/ViewGroup;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz p2, :cond_0

    .line 218
    new-instance p2, Lcom/tencent/wework/homeschool/views/-$$Lambda$HomeSchoolClassNoticeSendMsgView$vAATUbZJCAtb2CgEP9wq_UcFrEc;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/views/-$$Lambda$HomeSchoolClassNoticeSendMsgView$vAATUbZJCAtb2CgEP9wq_UcFrEc;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)V

    .line 219
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlG:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, p1}, Lflz;->aU(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public fC(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)V"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0, p1}, Lflz;->bindData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getAttachLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->gXi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContentEdit()Landroid/widget/EditText;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlz:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMultiAttachList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkV:Lflz;

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0}, Lflz;->aIR()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 732
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getPlayIcon()Landroid/widget/ImageView;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eCH:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAttachIcon(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setAttactSubTitleSpanStr(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlD:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAttactSubTitleText(Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlD:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAttactTitleText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAttactTitleText(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlC:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDeleteBtnHidden(Z)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlE:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlE:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setEditContent(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->hlz:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->kkX:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$a;

    return-void
.end method

.method public setPlayBtnHidden(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->eCH:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
