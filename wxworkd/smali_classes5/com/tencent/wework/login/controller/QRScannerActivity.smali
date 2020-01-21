.class public Lcom/tencent/wework/login/controller/QRScannerActivity;
.super Lcom/tencent/wework/login/controller/LoginScannerActivity;
.source "QRScannerActivity.java"

# interfaces
.implements Lbjr;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private cOc:Z

.field private jAg:Lcom/mining/app/zxing/view/ViewfinderView;

.field private kxq:Z

.field private kxr:Z

.field private kxs:Lfpr;

.field private kxt:Z

.field private mDropdownMenu:Ldxs;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxr:Z

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 89
    iput-object v1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mDropdownMenu:Ldxs;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->cOc:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxt:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Lfpr;)Landroid/content/Intent;
    .locals 3

    .line 131
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/login/controller/QRScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_scan_type"

    .line 133
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_scan_desc"

    .line 134
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_scan_result_listener"

    .line 136
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZLfpr;)V
    .locals 2

    .line 108
    const-class v0, Lcom/tencent/wework/voip/api/IVoip;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/voip/api/IVoip;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 111
    invoke-static {v0, p1, p4}, Lcom/tencent/wework/login/controller/QRScannerActivity;->a(ILjava/lang/String;Lfpr;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "extra_scan_has_more"

    .line 112
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_scan_all_result"

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/QRScannerActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/login/controller/QRScannerActivity;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private cVK()V
    .locals 3

    .line 203
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/tencent/wework/login/controller/QRScannerActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/QRScannerActivity$2;-><init>(Lcom/tencent/wework/login/controller/QRScannerActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const v1, 0x7f090a8c

    .line 224
    invoke-virtual {p0, v1}, Lcom/tencent/wework/login/controller/QRScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/login/controller/QRScannerActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/login/controller/QRScannerActivity$3;-><init>(Lcom/tencent/wework/login/controller/QRScannerActivity;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ldxs;

    invoke-direct {v0, p0}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mDropdownMenu:Ldxs;

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/login/controller/QRScannerActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/QRScannerActivity$1;-><init>(Lcom/tencent/wework/login/controller/QRScannerActivity;)V

    .line 178
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Ldxs$a;

    const/4 v2, 0x0

    const v3, 0x7f11295e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private m(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 258
    invoke-static {p2}, Ldlp;->obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 260
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/QRScannerActivity;->yA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static obtainQRScannerIntent(ILjava/lang/String;Lfpr;)Landroid/content/Intent;
    .locals 0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/login/controller/QRScannerActivity;->a(ILjava/lang/String;Lfpr;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_scan_all_result"

    const/4 p2, 0x1

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->bvk()V

    .line 362
    invoke-static {}, Lfpp;->cUA()Lfpp$a;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lfpp$a;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 366
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxq:Z

    const/4 p3, 0x0

    if-nez p2, :cond_5

    if-eqz p1, :cond_2

    const-string p2, "https://open.weixin.qq.com/connect/confirm"

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const-string v1, "https://work.weixin.qq.com/wework_admin/wechat_scan"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 369
    invoke-static/range {v0 .. v6}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JIZZ)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->finish()V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    const-string p2, "https://work.weixin.qq.com/u/"

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "https://work.weixin.qq.com/ct"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 375
    :cond_3
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 376
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/login/controller/QRScannerActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/QRScannerActivity$5;-><init>(Lcom/tencent/wework/login/controller/QRScannerActivity;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetContactByCode(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_4
    return-void

    .line 390
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxs:Lfpr;

    if-eqz p2, :cond_6

    .line 391
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, p3

    invoke-virtual {p2, p0, v0}, Lfpr;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 392
    iput-boolean v7, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxt:Z

    .line 395
    :cond_6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "scan_result"

    .line 396
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/login/controller/QRScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->finish()V

    return-void
.end method

.method private yA(Ljava/lang/String;)V
    .locals 2

    .line 283
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 284
    new-instance v0, Lcom/tencent/wework/login/controller/QRScannerActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/login/controller/QRScannerActivity$4;-><init>(Lcom/tencent/wework/login/controller/QRScannerActivity;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Ldte;->a(Landroid/graphics/Bitmap;ZZLdte$a;)Z

    return-void
.end method


# virtual methods
.method public Tp()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tp()V

    return-void
.end method

.method public Tq()Landroid/graphics/Rect;
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->getScanFrame()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 326
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Tr()Landroid/graphics/Rect;
    .locals 1

    .line 334
    invoke-super {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Tr()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public Ts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BZZ)V
    .locals 0

    const/4 p3, 0x0

    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/login/controller/QRScannerActivity;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->bindView()V

    const v0, 0x7f092270

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mining/app/zxing/view/ViewfinderView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    const v0, 0x7f0920fd

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public doPopDownAnimation()V
    .locals 1

    const v0, 0x7f01005f

    .line 357
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_scan_type"

    .line 271
    iget v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->jCg:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->jCg:I

    const-string p2, "extra_scan_has_more"

    .line 272
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->cOc:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->cOc:Z

    const-string p2, "extra_scan_all_result"

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxq:Z

    const-string p2, "key_is_hide_right_btn"

    .line 274
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxr:Z

    if-eqz p1, :cond_0

    const-string p2, "extra_scan_result_listener"

    .line 276
    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lfpr;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxs:Lfpr;

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->scanType:I

    .line 279
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kvF:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c078f

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/QRScannerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->initView()V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const v3, 0x7f11295f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->cOc:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081645

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxr:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->initDropdownMenuOnce()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->cVK()V

    return-void
.end method

.method public lV(I)V
    .locals 3

    .line 349
    :try_start_0
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjm;->lU(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "zoom"

    const/4 v1, 0x1

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/login/controller/QRScannerActivity;->m(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxs:Lfpr;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->kxt:Z

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lfpr;->onCancel()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->onDestroy()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->initDropdownMenuOnce()V

    .line 240
    iget-object p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity;->mDropdownMenu:Ldxs;

    if-eqz p2, :cond_2

    .line 241
    invoke-virtual {p2, p1}, Ldxs;->cT(Landroid/view/View;)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/QRScannerActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
