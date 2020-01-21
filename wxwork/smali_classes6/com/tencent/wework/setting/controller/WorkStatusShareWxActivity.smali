.class public Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkStatusShareWxActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field public static final ftc:Ljava/lang/String;


# instance fields
.field private dcw:Ljava/lang/String;

.field private drM:Ljava/lang/String;

.field private eOv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fAS:Landroid/widget/TextView;

.field private gLp:I

.field private imO:Ljava/lang/String;

.field private jPt:Landroid/view/View;

.field private jgn:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jkh:Z

.field private jki:Landroid/view/View;

.field private jkl:Landroid/widget/ScrollView;

.field private jkn:Landroid/view/View;

.field private jkp:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mName:Ljava/lang/String;

.field private mRoot:Landroid/view/View;

.field private ngn:I

.field private nkT:Landroid/view/View;

.field private nkU:Landroid/view/View;

.field private nkV:Landroid/view/View;

.field private nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

.field private nkX:Landroid/view/View;

.field private nkY:Landroid/view/View;

.field private nkZ:Landroid/view/View;

.field private nla:Ljava/lang/String;

.field private nlb:Ljava/lang/String;

.field private nlc:Ljava/lang/String;

.field private nld:Landroid/widget/TextView;

.field private nle:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".shared_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->ftc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nla:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->ngn:I

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlb:Ljava/lang/String;

    const-string v1, ""

    .line 79
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlc:Ljava/lang/String;

    .line 80
    iput v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->gLp:I

    const-string v1, ""

    .line 81
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->dcw:Ljava/lang/String;

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->mName:Ljava/lang/String;

    const-string v1, ""

    .line 83
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->imO:Ljava/lang/String;

    const-string v1, ""

    .line 84
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->drM:Ljava/lang/String;

    .line 91
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkh:Z

    .line 93
    new-instance v0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->mHandler:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nle:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;

    return-void
.end method

.method private Hq(I)V
    .locals 5

    const v0, 0x7f113586

    .line 324
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 325
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_SHARE_TO_MOMENTS_INDEED:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkV:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jPt:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jki:Landroid/view/View;

    const v3, -0xa0a0b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkl:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    .line 335
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 336
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkl:Landroid/widget/ScrollView;

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jki:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 339
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jki:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    .line 344
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkT:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkl:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "WorkStatusShareWxActivity"

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jki:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 352
    new-instance v0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$3;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2

    .line 438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_status"

    .line 439
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_icon_index"

    .line 440
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_time"

    .line 441
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nle:Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jki:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private eqD()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkX:Landroid/view/View;

    const v1, 0x7f0813db

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkY:Landroid/view/View;

    const v1, 0x7f081675

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkZ:Landroid/view/View;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->setStyle1()V

    return-void
.end method

.method private eqE()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkX:Landroid/view/View;

    const v1, 0x7f081675

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkY:Landroid/view/View;

    const v2, 0x7f0813db

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkZ:Landroid/view/View;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->setStyle2()V

    return-void
.end method

.method private eqF()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkX:Landroid/view/View;

    const v1, 0x7f081675

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkY:Landroid/view/View;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkZ:Landroid/view/View;

    const v1, 0x7f0813db

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->setStyle3()V

    return-void
.end method

.method private initUI()V
    .locals 7

    const v0, 0x7f0c0179

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->setContentView(I)V

    const v0, 0x7f091d4c

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkT:Landroid/view/View;

    const v0, 0x7f09164d

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->eOv:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->dcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const v0, 0x7f090342

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkU:Landroid/view/View;

    .line 267
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlc:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity$2;-><init>(Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f090341

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jgn:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->ngn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0817da

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    const v0, 0x7f091e55

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->fAS:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->fAS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nla:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090503

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkp:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkp:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090418

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkV:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021a

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jPt:Landroid/view/View;

    const v0, 0x7f091b21

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->mRoot:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090523

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jki:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jki:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b79

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkl:Landroid/widget/ScrollView;

    const v0, 0x7f091d4b

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkn:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0910e1

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    .line 304
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->imO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->drM:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->gLp:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->setStyle1()V

    const v0, 0x7f0910d4

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkX:Landroid/view/View;

    const v0, 0x7f0910d9

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkY:Landroid/view/View;

    const v0, 0x7f0910dd

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkZ:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkY:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09165d

    .line 314
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nld:Landroid/widget/TextView;

    .line 315
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nld:Landroid/widget/TextView;

    const v1, 0x7f11358a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nld:Landroid/widget/TextView;

    const v1, 0x7f113589

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 407
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f010015

    .line 408
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090503

    if-ne p1, v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->finish()V

    goto :goto_1

    :cond_0
    const v0, 0x7f091b21

    if-eq p1, v0, :cond_6

    const v0, 0x7f090523

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f090418

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f091d4b

    if-ne p1, v0, :cond_3

    .line 383
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORK_STATUS_CHOOSE_SHARE_TO_MOMENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nkW:Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->getCurrentStyle()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 392
    :pswitch_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORK_STATUS_SHARE_WITH_INSCRIPION3:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 389
    :pswitch_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORK_STATUS_SHARE_WITH_INSCRIPION2:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 386
    :pswitch_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORK_STATUS_SHARE_WITH_INSCRIPION1:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 395
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->Hq(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0910d4

    if-ne p1, v0, :cond_4

    .line 397
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->eqD()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0910d9

    if-ne p1, v0, :cond_5

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->eqE()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0910dd

    if-ne p1, v0, :cond_6

    .line 401
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->eqF()V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_status"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nla:Ljava/lang/String;

    const-string v0, "key_icon_index"

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->ngn:I

    const-string v0, "key_time"

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->gLp:I

    .line 188
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->dcw:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->imO:Ljava/lang/String;

    .line 190
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->drM:Ljava/lang/String;

    .line 192
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->mName:Ljava/lang/String;

    .line 195
    :cond_0
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPre:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlb:Ljava/lang/String;

    .line 196
    iget p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->ngn:I

    invoke-static {p1}, Lgth;->Te(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlc:Ljava/lang/String;

    const-string p1, "WorkStatusShareWxActivity"

    const/4 v0, 0x3

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "WorkStatusShareWxActivity.onCreate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlb:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->nlc:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f010012

    const v0, 0x7f010015

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    const v0, 0x7f0607b0

    .line 200
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->initUI()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->jkh:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
