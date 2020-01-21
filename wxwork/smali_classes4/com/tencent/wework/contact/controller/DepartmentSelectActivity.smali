.class public Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DepartmentSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;
.implements Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;
.implements Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;


# instance fields
.field private cOK:J

.field private gnS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gnU:Z

.field private gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

.field goa:Ljava/lang/Runnable;

.field protected gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

.field public gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    .line 100
    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    invoke-direct {v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnU:Z

    const-wide/16 v1, -0x1

    .line 104
    iput-wide v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->cOK:J

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    .line 726
    new-instance v0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$4;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->goa:Ljava/lang/Runnable;

    return-void
.end method

.method static a([Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 169
    instance-of v4, v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blL()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->d(Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 366
    invoke-virtual {v0, p1, p3}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->k(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->am(Lcom/tencent/wework/contact/model/ContactItem;)V

    .line 371
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blh()V

    .line 374
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto :goto_1

    .line 377
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x1

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 380
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->aJF()V

    :goto_1
    return-void
.end method

.method private aJF()V
    .locals 1

    .line 416
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->bus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blL()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blh()V

    return-void
.end method

.method private blF()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blL()V
    .locals 10

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepartmentSelectActivity"

    const/4 v1, 0x1

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "transferSelectedContact true: no network"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f1134a7

    .line 426
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110d7a

    .line 427
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$2;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;)V

    move-object v4, p0

    .line 426
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c([Lcom/tencent/wework/contact/model/ContactItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c([Lcom/tencent/wework/contact/model/ContactItem;)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c([Lcom/tencent/wework/contact/model/ContactItem;)V

    :goto_0
    return-void
.end method

.method private blP()Z
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_select_confirm_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 619
    iget v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->mActivityRequestCode:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blU()V
    .locals 6

    .line 670
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnU:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "DepartmentSelectActivity"

    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setResultCanceled ignored"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "DepartmentSelectActivity"

    .line 674
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setResultCanceled"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "select_extra_key_key_saved_data"

    .line 676
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 677
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "select_extra_key_key_saved_data"

    const-string v5, "select_extra_key_key_saved_data"

    .line 679
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 678
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 680
    invoke-virtual {p0, v1, v3}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    const-string v1, "select_extra_key_on_select_result"

    .line 682
    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 684
    invoke-interface {v0, p0, v1}, Ldlf;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 686
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnU:Z

    return-void
.end method

.method private blh()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gje:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bup()Ljava/lang/String;
    .locals 2

    .line 541
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_select_tips_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f11247e

    .line 543
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 545
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buq()Ljava/lang/String;
    .locals 4

    .line 550
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_select_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string v1, ""

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 566
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 567
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110d86

    .line 569
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    const v1, 0x7f112678

    .line 576
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 580
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 581
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 584
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bur()Z
    .locals 7

    .line 589
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->buq()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->bup()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const v0, 0x7f110d7a

    .line 597
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 598
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$3;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;)V

    move-object v0, p0

    .line 595
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    return v0
.end method

.method private bus()Z
    .locals 4

    .line 624
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_select_confirm_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 629
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->bur()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private c(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    .line 279
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$1;-><init>(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;Lcom/tencent/wework/foundation/model/Department;)V

    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    return-void
.end method

.method private c([Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 3

    .line 461
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_extra_key_on_select_result"

    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v0

    .line 463
    instance-of v1, v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 465
    check-cast v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-virtual {v0, p0, v2, v2, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    goto :goto_0

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 469
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->getSelectedList()Ljava/util/List;

    move-result-object p1

    .line 470
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->d([Lcom/tencent/wework/contact/model/ContactItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->d([Lcom/tencent/wework/contact/model/ContactItem;)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 475
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->d([Lcom/tencent/wework/contact/model/ContactItem;)V

    :goto_0
    if-nez v2, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->finish()V

    :cond_2
    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    .line 306
    new-instance v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;-><init>()V

    const v0, 0x7f091c31

    .line 307
    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->tx(I)V

    .line 308
    invoke-virtual {v1, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjj:[J

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Ljava/util/List;[J)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzq:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->cP(Ljava/util/List;)V

    .line 314
    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    const-string v3, ""

    .line 316
    sget-object v5, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->common_slide_out_anims:[I

    const v2, 0x7f091c31

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;Z[I)V

    return-void
.end method

.method private d([Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 5

    .line 644
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnU:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "DepartmentSelectActivity"

    .line 645
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setSelectResult ignored"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "DepartmentSelectActivity"

    .line 648
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setSelectResult"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 652
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 654
    :cond_1
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v3, "extra_key_select_result"

    invoke-virtual {v1, v3, p1}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 665
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 666
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnU:Z

    return-void
.end method

.method static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 185
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 187
    instance-of v3, v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v3, :cond_1

    .line 188
    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static synthetic lambda$WUcE4fYF1nXHOmayBcpNWfEV1Qw(I)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->yZ(I)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic yZ(I)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 0

    .line 154
    new-array p0, p0, [Lcom/tencent/wework/contact/model/ContactItem;

    return-object p0
.end method


# virtual methods
.method public J(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 3

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 515
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blh()V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 522
    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v1

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 524
    invoke-interface {v1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {v2, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 526
    instance-of v2, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    if-eqz v2, :cond_0

    .line 528
    check-cast v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    .line 529
    iget-object v1, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->gzk:Lelw;

    invoke-virtual {v1}, Lelw;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 389
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->a(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V

    return-void
.end method

.method public a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 396
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 397
    invoke-virtual {p0, v0, p3}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blh()V

    if-eqz p3, :cond_1

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->dC(Ljava/util/List;)V

    goto :goto_1

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->aX(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public aIQ()V
    .locals 0

    .line 537
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->aJF()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091645

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    const v0, 0x7f091b2b

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    return-void
.end method

.method public blG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected bun()Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    .line 274
    new-instance v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;-><init>()V

    return-object v0
.end method

.method public buo()V
    .locals 0

    return-void
.end method

.method public c(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 1

    if-eqz p1, :cond_5

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 494
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget p2, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(ILjava/util/List;Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result p2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    if-ltz p2, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 500
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 501
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 502
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blF()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->b(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blF()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzr:[J

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lduo;->b([JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blU()V

    .line 640
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "extra_key_select_sense"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    .line 122
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "extra_key_show_multi_select_banner"

    iget-boolean v1, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gje:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gje:Z

    .line 125
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "extra_key_multi_select"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    .line 127
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "select_extra_key_support_search"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzp:Z

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "extra_key_select_title"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjg:Ljava/lang/String;

    const-string p2, "extra_key_select_conver_id"

    const-wide/16 v2, -0x1

    .line 130
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->cOK:J

    .line 132
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->cOK:J

    iput-wide v2, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->cMi:J

    const-string v0, "extra_key_item_filter_type"

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "select_extra_key_interrupt_multi_pstn"

    iget-boolean v1, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjh:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjh:Z

    .line 135
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "select_extra_key_fixed_items"

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gji:Ljava/util/List;

    const-string p2, "select_extra_key_fixed_item_ids"

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "select_extra_key_fixed_item_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjj:[J

    :cond_0
    const-string p2, "select_extra_key_disabled_item_ids"

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "select_extra_key_disabled_item_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzr:[J

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "select_extra_key_max_select_count"

    iget v1, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjm:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjm:I

    .line 145
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    const-string v0, "select_extra_key_max_select_exceed_limit_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjo:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eBa:Lcom/tencent/wework/foundation/model/Department;

    .line 153
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p1

    const-string p2, "extra_key_select_init_data"

    invoke-virtual {p1, p2}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 154
    const-class p2, Lcom/tencent/wework/contact/model/ContactItem;

    sget-object v0, Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;->INSTANCE:Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;

    invoke-static {p1, p2, v0}, Ldud;->a([Ljava/lang/Object;Ljava/lang/Class;Lhrc;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/model/ContactItem;

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->a([Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzq:Ljava/util/List;

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzq:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzq:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c04b6

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 238
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eBa:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eBa:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->c(Lcom/tencent/wework/foundation/model/Department;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->bun()Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    move-result-object v0

    const v1, 0x7f091c31

    .line 244
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->tx(I)V

    .line 245
    invoke-virtual {v0, p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;)V

    .line 246
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;)V

    const/4 v2, 0x0

    .line 248
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-object v3, v3, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjj:[J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Ljava/util/List;[J)V

    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->setMultiSelectCallback(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v1, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->setSelectSence(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->dC(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gzd:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    const v1, 0x7f08133d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->setConfirmBtnBg(I)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 697
    invoke-static {p3}, Lemu;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 698
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->d([Lcom/tencent/wework/contact/model/ContactItem;)V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->finish()V

    goto :goto_0

    .line 704
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-static {p0}, Ldrq;->d(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blU()V

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onKeyboardStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onRequestBackStackClear()V
    .locals 1

    .line 742
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->mOnDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->finish()V

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 346
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->blh()V

    return-void
.end method

.method public shouldInterruptBringMultiPstnActivityToFront()Z
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/pstn/api/IPstn;->getMultiPstnOutCallActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->gze:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjh:Z

    if-eqz v0, :cond_1

    return v1

    .line 216
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->shouldInterruptBringMultiPstnActivityToFront()Z

    move-result v0

    return v0
.end method

.method public tv(I)V
    .locals 3

    .line 710
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 714
    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v1

    .line 715
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 716
    invoke-interface {v1}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-virtual {v2, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 718
    instance-of v2, v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    if-eqz v2, :cond_0

    .line 720
    check-cast v1, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    .line 721
    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->bmq()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 340
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    return-void
.end method
