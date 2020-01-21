.class public abstract Lcom/tencent/wework/common/utils/CommonDialogUtil;
.super Lcom/tencent/wework/common/controller/CommonInputPanelActivity;
.source "CommonDialogUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field private static fqy:Ldrx;


# instance fields
.field private fqA:Ldqy;

.field private fqB:Landroid/widget/ImageView;

.field private fqC:Landroid/widget/TextView;

.field private fqD:Landroid/widget/TextView;

.field private fqE:Landroid/widget/TextView;

.field private fqF:Ljava/lang/Runnable;

.field public fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

.field private mHandler:Landroid/os/Handler;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;-><init>()V

    return-void
.end method

.method public static a(Ldrx;)V
    .locals 0

    .line 462
    sput-object p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqy:Ldrx;

    return-void
.end method

.method private aYG()V
    .locals 2

    .line 590
    sget-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqy:Ldrx;

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    const/4 v1, -0x2

    .line 592
    iput v1, v0, Ldqy;->frf:I

    .line 593
    sget-object v1, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqy:Ldrx;

    invoke-interface {v1, v0}, Ldrx;->onDialogButtonClick(Ldqy;)V

    :cond_0
    return-void
.end method

.method private onCancel()V
    .locals 0

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->aYG()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->finish()V

    return-void
.end method


# virtual methods
.method protected a(Ldqy;)Ldqy;
    .locals 0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->finish()V

    return-object p1
.end method

.method protected aYH()Ldrx;
    .locals 1

    .line 598
    sget-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqy:Ldrx;

    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c039b

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->bindView()V

    const v0, 0x7f091032

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqB:Landroid/widget/ImageView;

    const v0, 0x7f090854

    .line 502
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f09084f

    .line 503
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqC:Landroid/widget/TextView;

    const v0, 0x7f090852

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqD:Landroid/widget/TextView;

    const v0, 0x7f090850

    .line 505
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqE:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 480
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->finish()V

    .line 481
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 487
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 489
    new-instance p1, Lcom/tencent/wework/common/utils/CommonDialogUtil$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$1;-><init>(Lcom/tencent/wework/common/utils/CommonDialogUtil;)V

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqF:Ljava/lang/Runnable;

    .line 495
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 510
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->initView()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09084a

    .line 512
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mTitleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->b(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->c(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->c(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->d(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->d(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->e(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->e(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonDialogUtil"

    return-object v0
.end method

.method public nV(Ljava/lang/String;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 583
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->aYG()V

    .line 584
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090852

    if-ne p1, v0, :cond_0

    .line 571
    new-instance p1, Ldqy;

    invoke-direct {p1}, Ldqy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->a(Ldqy;)Ldqy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqA:Ldqy;

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqA:Ldqy;

    const/4 v0, -0x1

    iput v0, p1, Ldqy;->frf:I

    goto :goto_0

    :cond_0
    const v0, 0x7f090850

    if-ne p1, v0, :cond_1

    .line 574
    new-instance p1, Ldqy;

    invoke-direct {p1}, Ldqy;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqA:Ldqy;

    .line 575
    iget-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqA:Ldqy;

    const/4 v0, -0x2

    iput v0, p1, Ldqy;->frf:I

    .line 576
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 473
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 474
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->overridePendingTransition(II)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 544
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->onPause()V

    .line 545
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqA:Ldqy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqy:Ldrx;

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPause mResultData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqA:Ldqy;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    sget-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqy:Ldrx;

    iget-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqA:Ldqy;

    invoke-interface {v0, v1}, Ldrx;->onDialogButtonClick(Ldqy;)V

    :cond_0
    const/4 v0, 0x0

    .line 550
    sput-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqy:Ldrx;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->f(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->onCancel()V

    const/4 p1, 0x1

    goto :goto_0

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqF:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    iget-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil;->fqF:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
