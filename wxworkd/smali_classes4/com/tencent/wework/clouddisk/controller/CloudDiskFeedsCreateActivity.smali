.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskFeedsCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;
    }
.end annotation


# instance fields
.field private eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

.field private eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

.field private eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 602
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    .line 603
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    .line 604
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 735
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 736
    const-class v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->R(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)V
    .locals 6

    .line 632
    invoke-static {p2, p3}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 633
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$8;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 630
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->aKW()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Ldeg$c;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Ldeg$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Ldeg$c;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Ldeg$c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->lP(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldeg$c;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110b6f

    .line 501
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110b7a

    .line 502
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 503
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 504
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110b79

    .line 505
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-virtual {p1}, Ldeg$c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->lO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Ldeg$c;)V

    move-object v1, p0

    .line 500
    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 524
    invoke-virtual {p1}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const/16 v1, 0xc8

    .line 535
    invoke-virtual {v0, v1}, Ldsd;->wg(I)Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baM()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    .line 524
    invoke-static {p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method private a(Ldeg$c;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 543
    :cond_0
    instance-of v0, p1, Ldeg$d;

    if-eqz v0, :cond_1

    .line 544
    move-object v0, p1

    check-cast v0, Ldeg$d;

    invoke-virtual {p1}, Ldeg$c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldeg$d;->name:Ljava/lang/String;

    goto :goto_0

    .line 545
    :cond_1
    instance-of v0, p1, Ldeg$e;

    if-eqz v0, :cond_2

    .line 546
    move-object v0, p1

    check-cast v0, Ldeg$e;

    invoke-virtual {p1}, Ldeg$c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldeg$e;->filename:Ljava/lang/String;

    .line 548
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->update()V

    return-void
.end method

.method private aKV()Z
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    .line 437
    invoke-virtual {v2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private aKW()V
    .locals 3

    .line 445
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f110b6f

    .line 446
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110d8c

    .line 455
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110cd1

    .line 471
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 481
    invoke-static {p0, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private aKX()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    if-nez v0, :cond_0

    const v0, 0x7f110b4f

    .line 588
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aKY()Ldfk$i;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    return-object v0
.end method

.method private ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 552
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 556
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 557
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method private adm()V
    .locals 3

    .line 695
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(ZLcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V

    .line 712
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->aKX()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lP(Ljava/lang/String;)V
    .locals 5

    const-string v0, "CloudDiskFeedsCreateActivity"

    const/4 v1, 0x2

    .line 564
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateFeedCallbackImpl.doCreateFeedReq"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-boolean v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    invoke-static {v0, v1}, Ldfm;->i(Ljava/util/List;Z)Ldfj$g;

    move-result-object v0

    const v1, 0x7f11361d

    .line 567
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 568
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->aKY()Ldfk$i;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;)V

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->CreateCloudDiskFeed(Ljava/lang/String;Ldfk$i;Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)Z

    return-void
.end method

.method private p([Ljava/lang/String;)V
    .locals 4

    .line 765
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 766
    array-length v1, p1

    if-lez v1, :cond_0

    .line 768
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 769
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 773
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeg$c;

    .line 775
    invoke-virtual {v2}, Ldeg$c;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 776
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    .line 781
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 651
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->init()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 666
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 667
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->adm()V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->S(Landroid/content/Intent;)Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    .line 675
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget p2, p2, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    .line 676
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->messageItem:Lfuc;

    if-eqz p1, :cond_1

    .line 677
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    new-instance p2, Ldeg$e;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->messageItem:Lfuc;

    invoke-direct {p2, v0}, Ldeg$e;-><init>(Lfuc;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 678
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    if-eqz p1, :cond_2

    .line 679
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    iget-wide v1, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->conversationId:J

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    iget-wide v3, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDp:J

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDm:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;

    iget v5, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDq:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJI)Lfuc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 681
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    new-instance v0, Ldeg$e;

    invoke-direct {v0, p1}, Ldeg$e;-><init>(Lfuc;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 683
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 685
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 686
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGh:Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;

    .line 687
    new-instance v1, Ldeg$d;

    iget-object v2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->localPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->fileName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->fileSize:J

    invoke-direct {v1, v2, v3, v4, v5}, Ldeg$d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iput-object p1, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    :cond_4
    :goto_2
    return-void
.end method

.method public initView()V
    .locals 2

    .line 657
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->update()V

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeg;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public lO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 485
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/16 v0, 0x2e

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 492
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 746
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 751
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGi:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->V(Landroid/content/Intent;)Ldfc;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    .line 752
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->eGg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->update()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 757
    invoke-static {p3}, Ldig;->ad(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    .line 758
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->p([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 7

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->aKV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f110b4a

    .line 402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cc2

    .line 403
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110cfb

    .line 404
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    move-object v1, p0

    .line 400
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->setResult(I)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 644
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
