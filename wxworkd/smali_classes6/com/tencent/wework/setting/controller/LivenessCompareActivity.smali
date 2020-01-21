.class public Lcom/tencent/wework/setting/controller/LivenessCompareActivity;
.super Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;
.source "LivenessCompareActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private jzq:Landroid/media/MediaRecorder;

.field private mHandler:Landroid/os/Handler;

.field private mIsRecording:Z

.field private mStartButton:Landroid/view/View;

.field private mYc:I

.field private mYd:I

.field private mYe:I

.field private mYi:Landroid/view/View;

.field private mYj:Landroid/widget/TextView;

.field private mYk:Landroid/widget/ImageView;

.field private mYl:Landroid/widget/TextView;

.field private mYm:Landroid/widget/TextView;

.field private mYn:Landroid/widget/ImageView;

.field private mYo:Landroid/widget/RelativeLayout;

.field private mYp:Landroid/widget/LinearLayout;

.field private mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

.field private mYr:Landroid/widget/ProgressBar;

.field private mYs:Lcom/tencent/wework/camera/CaptureView;

.field private mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYc:I

    .line 55
    iput v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYd:I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    return-void
.end method

.method private F(I[B)V
    .locals 12

    const-string v0, "recognize"

    .line 446
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 447
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->eu([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x6a

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 449
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    if-nez p1, :cond_0

    const-string p1, "LivenessCompareActivity"

    .line 450
    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "doSetLivenessComplete recognize suc"

    aput-object v10, v9, v6

    iget v6, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errmsg:Ljava/lang/String;

    aput-object v5, v9, v4

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->authCode:Ljava/lang/String;

    aput-object v0, v9, v3

    invoke-static {p1, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 452
    invoke-direct {p0, v7, p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V

    .line 453
    invoke-direct {p0, v2, v1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->b(IILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    if-eqz v0, :cond_1

    const-string v9, "LivenessCompareActivity"

    .line 458
    new-array v10, p1, [Ljava/lang/Object;

    const-string v11, "doSetLivenessComplete recognize fail"

    aput-object v11, v10, v6

    iget v6, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errmsg:Ljava/lang/String;

    aput-object v5, v10, v4

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->authCode:Ljava/lang/String;

    aput-object v4, v10, v3

    iget v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :cond_1
    iget v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYc:I

    if-ge v3, v8, :cond_3

    if-eqz v0, :cond_2

    .line 461
    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errmsg:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x7

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errmsg:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V

    .line 465
    invoke-direct {p0, v2, v1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->b(IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)Lcom/tencent/wework/setting/api/LiveCompareParam;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V
    .locals 3

    const/4 v0, 0x4

    .line 99
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    const-class v1, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    sget-object v1, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$a;->nit:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "livecompare_param"

    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    :cond_0
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->fH(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;I[B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->F(I[B)V

    return-void
.end method

.method private ax(ILjava/lang/String;)V
    .locals 6

    const v0, 0x7f06040a

    const v1, 0x7f1121c8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 626
    :pswitch_0
    iget v5, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    if-eq v5, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v5, "uistate"

    .line 629
    invoke-direct {p0, p1, v5}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 631
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    .line 632
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYm:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 634
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 636
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 638
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz p1, :cond_1

    .line 639
    invoke-virtual {p1, v4, v2}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    .line 641
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 642
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 597
    :pswitch_1
    iget v5, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    if-eq v5, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v5, "uistate"

    .line 600
    invoke-direct {p0, p1, v5}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 602
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 605
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz p1, :cond_4

    .line 610
    invoke-virtual {p1, v4, v2}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    .line 612
    :cond_4
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 613
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYm:Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$2;-><init>(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 585
    :pswitch_2
    iget p2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    if-eq p2, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p2, "uistate"

    .line 588
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 590
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    .line 591
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 592
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 593
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYj:Landroid/widget/TextView;

    const p2, 0x7f1121d1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYk:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080f3b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 576
    :pswitch_3
    iget p2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p2, "uistate"

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 581
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejW()V

    goto :goto_0

    :pswitch_4
    const-string p2, "uistate"

    .line 568
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 570
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    .line 571
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060840

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    const p2, 0x7f1121cf

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ekf()V

    goto :goto_0

    .line 556
    :pswitch_5
    iget p2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p2, "uistate"

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 561
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    .line 562
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 563
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYp:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->b(Landroid/widget/LinearLayout;)V

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    const p2, 0x7f1121ce

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 549
    :pswitch_6
    iput p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    const-string p2, "uistate"

    .line 550
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->az(ILjava/lang/String;)V

    .line 551
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 552
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYi:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYi:Landroid/view/View;

    const p2, 0x7f060178

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private az(ILjava/lang/String;)V
    .locals 4

    const-string v0, "LivenessCompareActivity"

    const/4 v1, 0x4

    .line 542
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateUIState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 243
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    if-lez p2, :cond_1

    .line 246
    iget-object p3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 248
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 668
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const/4 v0, 0x1

    const/16 v1, 0x1194

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejT()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYm:Landroid/widget/TextView;

    return-object p0
.end method

.method private cCs()V
    .locals 5

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LivenessCompareActivity"

    const/4 v2, 0x2

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doStopRecord"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ejT()V
    .locals 4

    const-string v0, "LivenessCompareActivity"

    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord isRecording"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->isRecording()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejU()V

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejV()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ekI()V

    .line 181
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mIsRecording:Z

    return-void
.end method

.method private ejU()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ejV()V
    .locals 2

    .line 119
    invoke-static {}, Lgrf;->ekl()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private ejW()V
    .locals 6

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    const v1, 0x7f1121c9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 681
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz v2, :cond_1

    .line 682
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const/4 v3, 0x3

    const/16 v4, 0x1194

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    .line 683
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    if-nez v2, :cond_0

    .line 684
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 687
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 689
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    invoke-virtual {v2}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->getCircleCenter()Landroid/graphics/PointF;

    move-result-object v2

    .line 690
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42100000    # 36.0f

    .line 691
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 692
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 693
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 694
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 695
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYr:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "LivenessCompareActivity"

    .line 700
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doStartLivenessCompareAnimation err"

    aput-object v4, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private ejX()V
    .locals 6

    .line 651
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x440e0000    # 568.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 652
    new-instance v1, Landroid/graphics/PointF;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 653
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    const v5, 0x434a8000    # 202.5f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 654
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-nez v4, :cond_0

    .line 655
    new-instance v4, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;-><init>(Landroid/content/Context;)V

    .line 656
    iput-object v4, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    .line 657
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const/high16 v5, 0x42eb0000    # 117.5f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v4, v0, v3, v1, v5}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->setDrawParam(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    const v1, 0x7f080f3a

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->setFailedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private ejY()V
    .locals 5

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYs:Lcom/tencent/wework/camera/CaptureView;

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const v3, 0x434a8000    # 202.5f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x43898000    # 275.0f

    .line 307
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYs:Lcom/tencent/wework/camera/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/wework/camera/CaptureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v3, v0

    mul-float v3, v3, v2

    .line 311
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v2, 0x42aa0000    # 85.0f

    .line 312
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 313
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYs:Lcom/tencent/wework/camera/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/camera/CaptureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ekI()V
    .locals 9

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 132
    :cond_0
    invoke-static {}, Lgrf;->ekl()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->aIa()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 135
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    if-ge v3, v2, :cond_2

    .line 136
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    const-string v3, "LivenessCompareActivity"

    const/4 v4, 0x4

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getDetectedVideoPath doInitMediaRecorder size"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v1, v4, v2

    const-string v5, "path"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :try_start_0
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 143
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    .line 145
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 146
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    const/16 v4, 0x10e

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 147
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 148
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 149
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 150
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->epC()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "LivenessCompareActivity"

    .line 154
    new-array v4, v7, [Ljava/lang/Object;

    const-string v8, "doInitMediaRecorder setVideoFrameRate"

    aput-object v8, v4, v6

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    const v3, 0x32000

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "LivenessCompareActivity"

    .line 163
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "doInitMediaRecorder "

    aput-object v4, v3, v6

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private ekJ()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->jzq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LivenessCompareActivity"

    const/4 v2, 0x2

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doStartRecord"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ekZ()V
    .locals 3

    .line 404
    iget v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYc:I

    .line 422
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

    iget-object v1, v1, Lcom/tencent/wework/setting/api/LiveCompareParam;->mediaId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity$1;-><init>(Lcom/tencent/wework/setting/controller/LivenessCompareActivity;)V

    invoke-virtual {v0, v1, v2}, Lgrf;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method private ekf()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYq:Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0x1194

    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/LivenessCompareingAnimationView;->fQ(II)V

    :cond_0
    return-void
.end method

.method private eu([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 365
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 369
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 371
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;

    move-result-object v0

    const-string p1, "LivenessCompareActivity"

    const/4 v4, 0x4

    .line 372
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "StartLivenessCompareSilent result"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->authCode:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errcode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;->errmsg:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "LivenessCompareActivity"

    .line 377
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "StartLivenessCompareSilent "

    aput-object v5, v3, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private fH(II)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private initTopBar()V
    .locals 4

    const-string v0, "#121212"

    .line 322
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-static {v2, v3}, Lduo;->c(Landroid/view/Window;I)V

    .line 325
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110ca7

    .line 327
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 326
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    return-void
.end method

.method private isRecording()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mIsRecording:Z

    return v0
.end method

.method private k(Landroid/os/Message;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 384
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-nez v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 395
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "liveness_compare_reusltdata"

    .line 397
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 399
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->setResult(ILandroid/content/Intent;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->finish()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "LivenessCompareActivity"

    const/4 v1, 0x1

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doLivenessCompareSucFinish unknown err"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYd:I

    if-eqz p1, :cond_3

    .line 387
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "liveness_compare_localerrcode"

    .line 388
    iget v2, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYd:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->setResult(ILandroid/content/Intent;)V

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->finish()V

    return-void
.end method

.method private stopRecord()V
    .locals 5

    const-string v0, "LivenessCompareActivity"

    const/4 v1, 0x2

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRecord isRecording"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->isRecording()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->cCs()V

    .line 190
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mIsRecording:Z

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejU()V

    return-void
.end method


# virtual methods
.method protected BQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->bindView()V

    const v0, 0x7f090434

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mStartButton:Landroid/view/View;

    const v0, 0x7f091891

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYi:Landroid/view/View;

    const v0, 0x7f09188f

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYk:Landroid/widget/ImageView;

    const v0, 0x7f091890

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYj:Landroid/widget/TextView;

    const v0, 0x7f090ccb

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYl:Landroid/widget/TextView;

    const v0, 0x7f090ccc

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYm:Landroid/widget/TextView;

    const v0, 0x7f090cc9

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYn:Landroid/widget/ImageView;

    const v0, 0x7f090cca

    .line 283
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYo:Landroid/widget/RelativeLayout;

    const v0, 0x7f09014a

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYp:Landroid/widget/LinearLayout;

    const v0, 0x7f09050f

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/camera/CaptureView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mYs:Lcom/tencent/wework/camera/CaptureView;

    return-void
.end method

.method protected ekO()Ljava/lang/Integer;
    .locals 5

    const-string v0, "LivenessCompareActivity"

    const/4 v1, 0x2

    .line 502
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPictureRotate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ekP()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public finish()V
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->stop()V

    .line 477
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010073

    .line 478
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 335
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    .line 355
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->k(Landroid/os/Message;)V

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ekJ()V

    const/4 p1, 0x3

    const-string v0, ""

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V

    const/16 p1, 0x66

    const/16 v0, 0x1194

    .line 344
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->fH(II)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    const-string v0, ""

    .line 350
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejT()V

    const/16 p1, 0x68

    const/16 v0, 0x7d0

    .line 352
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->fH(II)V

    goto :goto_0

    .line 337
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->stopRecord()V

    const/4 p1, 0x4

    const-string v0, ""

    .line 338
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ekZ()V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 263
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mHandler:Landroid/os/Handler;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "livecompare_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/LiveCompareParam;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mZM:Lcom/tencent/wework/setting/api/LiveCompareParam;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0761

    .line 269
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 290
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->initView()V

    const v0, 0x7f090cc9

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 292
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->initTopBar()V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->nio:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->nip:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f09175a

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 297
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejX()V

    const-string v0, ""

    const/4 v1, 0x1

    .line 298
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ax(ILjava/lang/String;)V

    const/16 v0, 0x67

    const/16 v1, 0x3e8

    .line 299
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->fH(II)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->ejY()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 508
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->finish()V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->setResult(I)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 532
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->stop()V

    .line 533
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onBackClick()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->stop()V

    .line 490
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 483
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->onResume()V

    const/4 v0, 0x0

    .line 484
    invoke-static {p0, v0}, Lbnk;->f(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public stop()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->stopRecord()V

    return-void
.end method
