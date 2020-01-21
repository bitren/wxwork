.class public Lcom/tencent/wework/launch/LaunchCareSplashFragment;
.super Lcom/tencent/wework/launch/LaunchSplashBaseFragment;
.source "LaunchCareSplashFragment.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fcp:Landroid/view/View;

.field private imO:Ljava/lang/String;

.field private jrt:Landroid/animation/AnimatorSet;

.field kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

.field protected kpO:Landroid/widget/ImageView;

.field protected kpP:Landroid/view/ViewGroup;

.field private kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private kpR:Landroid/widget/TextView;

.field private kpS:Ljava/lang/String;

.field private kpT:Z

.field private kpU:Landroid/graphics/drawable/BitmapDrawable;

.field mAnimate:Z

.field private mHandler:Landroid/os/Handler;

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;-><init>()V

    const-string v0, "LaunchCareSplashFragment"

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mAnimate:Z

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->jrt:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private JD(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpy:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpy:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    if-nez v0, :cond_0

    goto :goto_2

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    iget-object v0, v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpy:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->type:I

    if-ne v5, p1, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleX(F)V

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleY(F)V

    if-nez p2, :cond_0

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const p2, 0x7f0813e0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageResource(I)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    const p2, 0x7f11360e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 233
    iget-object p2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    invoke-direct {p0, p3, p4}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->bA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x2

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->JD(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    move-result-object p1

    if-nez p1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 243
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;)Z

    move-result p2

    const/16 p3, 0xe

    if-eqz p2, :cond_3

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p2, 0x43938000    # 295.0f

    .line 248
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 249
    iget-object p2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 252
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    iget p4, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->horizontalCenter:I

    if-gtz p4, :cond_4

    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 256
    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutX:I

    int-to-float p3, p3

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    :goto_1
    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->verticalCenter:I

    const/16 p4, 0xf

    if-gtz p3, :cond_5

    .line 262
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 263
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutY:I

    int-to-float p1, p1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/LaunchCareSplashFragment;Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutX:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutY:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->horizontalCenter:I

    if-nez v0, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->verticalCenter:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpT:Z

    return p0
.end method

.method private bA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->JD(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 285
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string v1, "%CORPNAME%"

    .line 290
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%NAME%"

    .line 291
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->imO:Ljava/lang/String;

    return-object p0
.end method

.method private cRn()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpP:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpO:Landroid/widget/ImageView;

    const v1, 0x7f080f07

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private cRo()V
    .locals 10

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    .line 177
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpS:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    invoke-static {v0, v7, v5}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    :try_start_0
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v7, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v7, "LaunchCareSplashFragment"

    .line 185
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "initView t"

    aput-object v9, v8, v4

    aput-object v1, v8, v6

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_1
    :goto_0
    new-instance v1, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment$2;-><init>(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)V

    .line 199
    new-instance v7, Lcom/tencent/wework/launch/LaunchCareSplashFragment$3;

    invoke-direct {v7, p0, v1}, Lcom/tencent/wework/launch/LaunchCareSplashFragment$3;-><init>(Lcom/tencent/wework/launch/LaunchCareSplashFragment;Ldkx;)V

    .line 207
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpS:Ljava/lang/String;

    invoke-virtual {v7, v8, v3, v5, v1}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const-string v5, "LaunchCareSplashFragment"

    const/16 v7, 0xa

    .line 208
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "initView isCurrentProfileLogin"

    aput-object v8, v7, v4

    iget-boolean v8, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpT:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "bd"

    aput-object v8, v7, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x4

    const-string v2, "mLogoDrawable"

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 209
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    const-string v2, "isFileExist"

    aput-object v2, v7, v1

    const/4 v1, 0x7

    .line 210
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    const-string v2, "logoImagePath"

    aput-object v2, v7, v1

    const/16 v1, 0x9

    aput-object v0, v7, v1

    .line 208
    invoke-static {v5, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpT:Z

    if-eqz v0, :cond_4

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    .line 213
    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->imO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mUserName:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpU:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->imO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mUserName:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Landroid/graphics/drawable/BitmapDrawable;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpS:Ljava/lang/String;

    return-object p0
.end method

.method private initDivider()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->JD(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->fcp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->fcp:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->fcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x438b0000    # 278.0f

    .line 132
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->fcp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->fcp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->horizontalCenter:I

    if-gtz v3, :cond_3

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 139
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutX:I

    int-to-float v2, v2

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    :goto_0
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->verticalCenter:I

    const/16 v3, 0xf

    if-gtz v2, :cond_4

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 146
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutY:I

    int-to-float v0, v0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->fcp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpN:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->bindView()V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0907ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpQ:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090840

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpR:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->fcp:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpP:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpO:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 87
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpT:Z

    .line 88
    iget-boolean p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpT:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpS:Ljava/lang/String;

    .line 89
    iget-boolean p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpT:Z

    if-eqz p1, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mUserName:Ljava/lang/String;

    .line 90
    iget-boolean p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->kpT:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->imO:Ljava/lang/String;

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/wework/launch/LaunchSplashBaseFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0740

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mRootView:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->cRo()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->initDivider()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->cRn()V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchCareSplashFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/launch/LaunchCareSplashFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/LaunchCareSplashFragment$1;-><init>(Lcom/tencent/wework/launch/LaunchCareSplashFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
