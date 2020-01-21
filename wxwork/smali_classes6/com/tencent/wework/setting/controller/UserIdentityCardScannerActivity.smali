.class public Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "UserIdentityCardScannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldcu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field protected cMx:I

.field private fOw:Landroid/widget/TextView;

.field private jzy:Lbnk$a;

.field private final mHandler:Landroid/os/Handler;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nij:Landroid/view/View;

.field private nik:Lcom/tencent/wework/camera/CaptureView;

.field private nim:Lgva;

.field private nin:Ljava/lang/Object;

.field protected nio:Landroid/widget/ImageView;

.field protected nip:Landroid/widget/TextView;

.field niq:Landroid/widget/RelativeLayout;

.field private nir:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nin:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->cMx:I

    .line 377
    new-instance v0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$5;-><init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Su(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 409
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    const v0, 0x7f080e6c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 405
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nip:Landroid/widget/TextView;

    const v0, 0x7f11299f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    const v0, 0x7f080a25

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 401
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nip:Landroid/widget/TextView;

    const v0, 0x7f1129a0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    const v0, 0x7f080a26

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nir:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;Z)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->vv(Z)Z

    move-result p0

    return p0
.end method

.method private epA()V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nin:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 259
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    invoke-interface {v1}, Lgva;->stopCapture()V

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    invoke-interface {v1}, Lgva;->axV()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "UserIdentityCardScannerActivity"

    const/4 v3, 0x1

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stop capture error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    .line 264
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    .line 267
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static q(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    sget-object p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$a;->gxU:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private releaseResource()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->epA()V

    return-void
.end method

.method private vv(Z)Z
    .locals 6

    .line 231
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/voip/api/IVoip;->initCameraCaptureRender(Landroid/app/Activity;III)Lgva;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    invoke-interface {v0, p0, p1}, Lgva;->a(Ldcu;Z)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    const p1, 0x7f112277

    .line 235
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 236
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$4;-><init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;)V

    move-object v0, p0

    .line 234
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nik:Lcom/tencent/wework/camera/CaptureView;

    invoke-interface {p1, v0}, Lgva;->a(Lcom/tencent/wework/camera/CaptureView;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    invoke-interface {p1}, Lgva;->axU()I

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected BQ(Ljava/lang/String;)V
    .locals 2

    .line 422
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_picture_saved_uri"

    .line 423
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 424
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->finish()V

    return-void
.end method

.method protected a(ILandroid/graphics/Bitmap;I)V
    .locals 5

    const-string p1, "UserIdentityCardScannerActivity"

    const/4 v0, 0x2

    .line 429
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "saveAndUploadPhoto()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->eki()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Ldtw;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserIdentityCardScannerActivity"

    .line 455
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "saveAndUploadPhoto()...path="

    aput-object v0, p3, v3

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f112c06

    .line 457
    invoke-static {p2}, Ldua;->wk(I)V

    .line 459
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->BQ(Ljava/lang/String;)V

    return-void
.end method

.method protected aIa()Landroid/graphics/Point;
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgva;->aIa()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public acquireWakeLock(Landroid/content/Context;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0xa

    const-string v1, "Scan Lock"

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public axW()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090438

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nij:Landroid/view/View;

    const v0, 0x7f091040

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    const v0, 0x7f091fab

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nip:Landroid/widget/TextView;

    const v0, 0x7f090416

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->fOw:Landroid/widget/TextView;

    const v0, 0x7f09103f

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->niq:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public doPopDownAnimation()V
    .locals 1

    const v0, 0x7f01005f

    .line 282
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected ekO()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ekP()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected eki()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected epB()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Lgva;->aIe()V

    :cond_0
    return-void
.end method

.method protected epC()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgva;->aIb()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected ez(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1}, Lgva;->ez(Z)V

    :cond_0
    return-void
.end method

.method protected getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgva;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nik:Lcom/tencent/wework/camera/CaptureView;

    iget-object v0, v0, Lcom/tencent/wework/camera/CaptureView;->mHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 146
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$a;->gxU:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->cMx:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$a;->nit:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nir:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nir:Z

    :cond_0
    const p1, 0x7f09050f

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/camera/CaptureView;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nik:Lcom/tencent/wework/camera/CaptureView;

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nik:Lcom/tencent/wework/camera/CaptureView;

    new-instance p2, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$2;-><init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/camera/CaptureView;->setCaptureCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0bb1

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nij:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cc9

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 122
    iget v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->cMx:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->Su(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->fOw:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$1;-><init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    const v0, 0x7f09175a

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v2, v2, v2, v1}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->releaseResource()V

    .line 219
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090438

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->ez(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091040

    if-eq p1, v0, :cond_1

    const v0, 0x7f090cc9

    if-ne p1, v0, :cond_2

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->epB()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->releaseResource()V

    .line 227
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 205
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->releaseWakeLock()V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 11

    const-string p2, "UserIdentityCardScannerActivity"

    const/4 v0, 0x2

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPictureTaken()...getPictureRotate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->ekO()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 319
    :try_start_0
    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 320
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->niq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    div-float/2addr p1, v1

    .line 328
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    mul-float v1, v1, v4

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->niq:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v1, v4

    .line 330
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->niq:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    div-float/2addr v4, v5

    .line 331
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nio:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->niq:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    div-float/2addr v5, v6

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->ekO()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->nim:Lgva;

    invoke-interface {v0}, Lgva;->aIf()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    float-to-int v0, v1

    float-to-int v6, p1

    float-to-int v7, v5

    float-to-int v8, v4

    const/4 v10, 0x1

    move-object v4, p2

    move v5, v0

    .line 337
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->ekO()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p1

    .line 347
    :catch_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 348
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 349
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 186
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    .line 191
    invoke-virtual {p0, p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->acquireWakeLock(Landroid/content/Context;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->jzy:Lbnk$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$3;-><init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->jzy:Lbnk$a;

    :goto_0
    invoke-static {p0, v0}, Lbnk;->b(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public onShutter()V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public releaseWakeLock()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method
