.class public Lgjx;
.super Ljava/lang/Object;
.source "VoipCaptureViewModel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcza;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Lcza;",
        "Lgjo<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private dZu:[B

.field private jzy:Lbnk$a;

.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/multitalk/controller/VoipCallActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mcI:Lghj;

.field private msN:Z

.field private msO:Landroid/animation/Animator;

.field private msP:Z

.field private msQ:Landroid/view/View$OnClickListener;

.field private msR:Lcom/tencent/wecall/voip/video/CaptureView;

.field private msS:Lcyy;

.field private msT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private msU:Landroid/animation/ValueAnimator;

.field private msV:Z

.field private final msW:Landroid/view/View$OnClickListener;

.field msX:Lgjx$a;

.field private msY:Z

.field private msZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lgjx;->msN:Z

    .line 63
    iput-boolean v0, p0, Lgjx;->msP:Z

    .line 64
    new-instance v0, Lgjx$1;

    invoke-direct {v0, p0}, Lgjx$1;-><init>(Lgjx;)V

    iput-object v0, p0, Lgjx;->msQ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lgjx;->msV:Z

    .line 451
    new-instance v1, Lgjx$a;

    invoke-direct {v1}, Lgjx$a;-><init>()V

    iput-object v1, p0, Lgjx;->msX:Lgjx$a;

    .line 584
    iput-boolean v0, p0, Lgjx;->msY:Z

    .line 585
    new-instance v0, Lgjx$7;

    invoke-direct {v0, p0}, Lgjx$7;-><init>(Lgjx;)V

    iput-object v0, p0, Lgjx;->msZ:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Lgjx;->mcI:Lghj;

    .line 106
    invoke-direct {p0}, Lgjx;->dZR()Z

    move-result p1

    iput-boolean p1, p0, Lgjx;->msN:Z

    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lgjx;->msU:Landroid/animation/ValueAnimator;

    .line 108
    iget-object p1, p0, Lgjx;->msU:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p1, p0, Lgjx;->msU:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    new-instance p1, Lgjx$2;

    invoke-direct {p1, p0}, Lgjx$2;-><init>(Lgjx;)V

    iput-object p1, p0, Lgjx;->msW:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lgjx;)Lcyy;
    .locals 0

    .line 51
    iget-object p0, p0, Lgjx;->msS:Lcyy;

    return-object p0
.end method

.method static synthetic a(Lgjx;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lgjx;->msP:Z

    return p1
.end method

.method static synthetic b(Lgjx;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lgjx;->dZS()V

    return-void
.end method

.method static synthetic b(Lgjx;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lgjx;->msY:Z

    return p1
.end method

.method static synthetic c(Lgjx;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lgjx;->msP:Z

    return p0
.end method

.method static synthetic d(Lgjx;)Lghj;
    .locals 0

    .line 51
    iget-object p0, p0, Lgjx;->mcI:Lghj;

    return-object p0
.end method

.method private d(Landroid/widget/RelativeLayout;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    :try_start_0
    iget-object v2, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 184
    instance-of v2, p1, Lgkj$a;

    if-eqz v2, :cond_1

    .line 185
    check-cast p1, Lgkj$a;

    invoke-interface {p1}, Lgkj$a;->dSJ()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    move-exception p1

    const-string v2, "VoipCaptureViewModel"

    const/4 v3, 0x2

    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "needRebindView error:"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private dZR()Z
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOIP_FIRST_ON_EXCHANGE_CAPTURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v1

    invoke-virtual {v1}, Lceu;->ahd()Ldry;

    move-result-object v1

    iget-boolean v2, p0, Lgjx;->msN:Z

    invoke-interface {v1, v0, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private dZS()V
    .locals 4

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lgjx;->msN:Z

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOIP_FIRST_ON_EXCHANGE_CAPTURE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v2

    invoke-virtual {v2}, Lceu;->ahd()Ldry;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private dZU()V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lgjx;->msV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lgjx;->msV:Z

    .line 266
    iget-object v0, p0, Lgjx;->msU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 267
    iget-object v0, p0, Lgjx;->msU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupStartValues()V

    .line 268
    iget-object v0, p0, Lgjx;->msU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private dZV()V
    .locals 3

    .line 295
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    const/16 v1, 0x1e0

    const/16 v2, 0x280

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->width()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->height()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0, v2, v1}, Lcyy;->di(II)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->width()I

    move-result v0

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->height()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    .line 308
    :cond_3
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0, v1, v1}, Lcyy;->di(II)V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->width()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->height()I

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    .line 313
    :cond_5
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0, v2, v1}, Lcyy;->di(II)V

    :goto_0
    return-void
.end method

.method private dZW()V
    .locals 4

    .line 318
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 320
    invoke-static {v0}, Lduh;->cs(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    :cond_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    if-nez v0, :cond_3

    .line 331
    iget-object v0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    invoke-static {v0}, Lgil;->N(Landroid/view/ViewGroup;)Lcom/tencent/wecall/voip/video/CaptureView;

    move-result-object v1

    iput-object v1, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    .line 333
    iget-object v1, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/wecall/voip/video/CaptureView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const-string v0, "VoipCaptureViewModel"

    const/4 v1, 0x1

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initCaptureView attached to activity, not floating window"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    new-instance v1, Lgjx$3;

    invoke-direct {v1, p0}, Lgjx$3;-><init>(Lgjx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/voip/video/CaptureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private dZX()V
    .locals 6

    const-string v0, "VoipCaptureViewModel"

    const/4 v1, 0x1

    .line 351
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "detachCaptureView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :try_start_0
    invoke-direct {p0}, Lgjx;->stopCapture()V

    .line 354
    iget-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    invoke-static {v0}, Lgil;->b(Lcom/tencent/wecall/voip/video/CaptureView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VoipCaptureViewModel"

    const/4 v3, 0x2

    .line 358
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "detachCaptureView err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    return-void
.end method

.method private dZY()V
    .locals 5

    .line 373
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    const/16 v1, 0x1e0

    const/16 v2, 0x280

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lcyy;

    invoke-direct {v0, v2, v1}, Lcyy;-><init>(II)V

    iput-object v0, p0, Lgjx;->msS:Lcyy;

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Lcyy;

    const/16 v1, 0xf0

    invoke-direct {v0, v1, v1}, Lcyy;-><init>(II)V

    iput-object v0, p0, Lgjx;->msS:Lcyy;

    goto :goto_0

    .line 379
    :cond_1
    new-instance v0, Lcyy;

    invoke-direct {v0, v2, v1}, Lcyy;-><init>(II)V

    iput-object v0, p0, Lgjx;->msS:Lcyy;

    .line 382
    :cond_2
    :goto_0
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->axT()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 385
    :cond_3
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lchp;->cC(Z)V

    .line 386
    invoke-direct {p0}, Lgjx;->dZW()V

    .line 387
    iget-object v0, p0, Lgjx;->msR:Lcom/tencent/wecall/voip/video/CaptureView;

    if-nez v0, :cond_4

    return-void

    .line 390
    :cond_4
    iget-object v2, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v2, v0}, Lcyy;->a(Lcom/tencent/wecall/voip/video/CaptureView;)V

    .line 391
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    iget-boolean v2, p0, Lgjx;->msP:Z

    invoke-virtual {v0, p0, v2}, Lcyy;->a(Lcza;Z)I

    .line 392
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->axU()I

    .line 393
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    iget v0, v0, Lcyy;->dZk:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWT()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "VoipCaptureViewModel"

    .line 394
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCapture failed. "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 399
    :cond_5
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0, v1}, Lghj;->to(Z)V

    .line 400
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    iget-object v1, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lgjx$5;

    invoke-direct {v2, p0}, Lgjx$5;-><init>(Lgjx;)V

    invoke-interface {v0, v1, v4, v2}, Lchp;->b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    :goto_1
    const-string v0, "VoipCaptureViewModel"

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startCapture failed ignore null mActivityRef"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    return-void
.end method

.method private dZZ()V
    .locals 2

    .line 420
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-direct {p0}, Lgjx;->eae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    new-instance v1, Lgjx$6;

    invoke-direct {v1, p0}, Lgjx$6;-><init>(Lgjx;)V

    invoke-virtual {v0, v1}, Lghj;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isCameraOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajX()V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajY()V

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0}, Lgjx;->ead()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    invoke-direct {p0}, Lgjx;->startCapture()V

    goto :goto_0

    .line 438
    :cond_3
    invoke-direct {p0}, Lgjx;->stopCapture()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lgjx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 51
    iget-object p0, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private eaa()V
    .locals 1

    .line 569
    iget-object v0, p0, Lgjx;->msO:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lgjx;->msO:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 571
    iget-object v0, p0, Lgjx;->msO:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    :cond_0
    return-void
.end method

.method private ead()Z
    .locals 1

    .line 632
    invoke-direct {p0}, Lgjx;->eae()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isCameraOn()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private eae()Z
    .locals 4

    .line 637
    iget-object v0, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->en(Landroid/content/Context;)Lgfq;

    move-result-object v0

    goto :goto_1

    .line 638
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSF()Lgfq;

    move-result-object v0

    .line 644
    :goto_1
    iget-object v1, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 647
    :cond_2
    iget-object v1, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSy()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    .line 645
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lgfq;->dSA()Ljava/lang/Class;

    move-result-object v1

    .line 650
    :goto_3
    invoke-virtual {v0, v1}, Lgfq;->bE(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lgfq;->bF(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    return v3

    .line 651
    :cond_5
    :goto_4
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXx()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method static synthetic f(Lgjx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 51
    iget-object p0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lgjx;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lgjx;->dZX()V

    return-void
.end method

.method static synthetic h(Lgjx;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lgjx;->dZY()V

    return-void
.end method

.method static synthetic i(Lgjx;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lgjx;->msY:Z

    return p0
.end method

.method static synthetic j(Lgjx;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lgjx;->ead()Z

    move-result p0

    return p0
.end method

.method private startCapture()V
    .locals 2

    .line 364
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lgjx;->jzy:Lbnk$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgjx$4;

    invoke-direct {v1, p0}, Lgjx$4;-><init>(Lgjx;)V

    iput-object v1, p0, Lgjx;->jzy:Lbnk$a;

    :goto_0
    invoke-static {v0, v1}, Lbnk;->b(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method private stopCapture()V
    .locals 1

    .line 412
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcyy;->stopCapture()V

    .line 414
    iget-object v0, p0, Lgjx;->msS:Lcyy;

    invoke-virtual {v0}, Lcyy;->axV()V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lgjx;->msS:Lcyy;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BJIIIDIII)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p9

    move/from16 v12, p10

    const/4 v11, 0x0

    .line 457
    iput-boolean v11, v1, Lgjx;->msY:Z

    .line 459
    iget-object v2, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dWu()I

    move-result v9

    const/16 v2, 0x30

    .line 460
    invoke-static {v9, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v2, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->ajV()Z

    move-result v2

    const/16 v16, 0x7

    const/4 v10, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v17, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    .line 471
    iget-object v2, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dXd()Ljava/util/List;

    move-result-object v2

    .line 472
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggx;

    .line 473
    iget-boolean v5, v5, Lggx;->mju:Z

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gt v3, v4, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    .line 483
    :goto_1
    iget-object v3, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v3}, Lghj;->dWe()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v3}, Lghj;->dWc()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x10

    :cond_4
    move/from16 v18, v2

    goto :goto_3

    .line 487
    :cond_5
    iget-object v2, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->getMemberCount()I

    move-result v2

    if-gt v2, v8, :cond_7

    .line 489
    iget-object v2, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->isMultiTalkType()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const/16 v2, 0x12

    goto :goto_2

    :cond_7
    if-gt v2, v4, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    const/16 v4, 0x9

    if-gt v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    .line 501
    :goto_2
    iget-object v4, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v4}, Lghj;->dWe()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v4}, Lghj;->dWc()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v18, 0x5

    goto :goto_3

    :cond_a
    move/from16 v18, v2

    .line 506
    :goto_3
    iget-object v2, v1, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    .line 511
    :cond_b
    :try_start_0
    iget-object v2, v1, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    .line 512
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgin;

    if-nez v7, :cond_c

    return-void

    :cond_c
    const/4 v6, 0x0

    const/16 v20, 0x3

    or-int v21, v15, v12

    move-object v2, v7

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 p2, v7

    move/from16 v7, v20

    move/from16 v8, v21

    .line 519
    invoke-interface/range {v2 .. v8}, Lgin;->c([BIIIII)Z

    move-result v20

    const/16 v2, 0x8

    .line 521
    invoke-static {v9, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 523
    iget-object v2, v1, Lgjx;->dZu:[B

    if-nez v2, :cond_d

    mul-int v2, v13, v14

    mul-int/lit8 v2, v2, 0x3

    const/4 v10, 0x2

    .line 524
    div-int/2addr v2, v10

    .line 525
    new-array v2, v2, [B

    iput-object v2, v1, Lgjx;->dZu:[B

    goto :goto_4

    :cond_d
    const/4 v10, 0x2

    .line 528
    :goto_4
    iget-object v2, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dXw()Lchp;

    move-result-object v2

    array-length v4, v0

    iget-object v8, v1, Lgjx;->dZu:[B

    iget-object v3, v1, Lgjx;->dZu:[B

    array-length v9, v3

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p4

    const/4 v15, 0x0

    move/from16 v11, p5

    move/from16 v12, p11

    invoke-interface/range {v2 .. v12}, Lchp;->a([BIIII[BIIII)I

    const/16 v11, 0x20

    or-int/lit8 v2, p6, 0x20

    if-nez p11, :cond_e

    or-int/lit8 v2, v2, 0x10

    .line 535
    :cond_e
    invoke-static {}, Lghy;->dXW()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v2, v1, Lgjx;->msP:Z

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    add-int/lit8 v11, v11, 0x7

    move v8, v11

    goto :goto_6

    :cond_10
    move v8, v2

    .line 536
    :goto_6
    iget-object v2, v1, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dXw()Lchp;

    move-result-object v2

    iget-object v4, v1, Lgjx;->dZu:[B

    iget-object v3, v1, Lgjx;->dZu:[B

    array-length v5, v3

    move/from16 v3, v18

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lchp;->SendVideo(I[BIIII)I

    goto :goto_7

    :cond_11
    const/4 v15, 0x0

    :goto_7
    if-eqz v20, :cond_12

    .line 541
    iget-boolean v2, v1, Lgjx;->msN:Z

    if-eqz v2, :cond_12

    invoke-interface/range {p2 .. p2}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_12

    .line 542
    iput-boolean v15, v1, Lgjx;->msN:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/16 v2, 0xc8

    .line 545
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v4}, Lgif;->g(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v5, p2

    :try_start_2
    invoke-interface {v5, v4, v2, v3}, Lgin;->v(ZJ)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, v1, Lgjx;->msO:Landroid/animation/Animator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_0
    move-object/from16 v5, p2

    .line 548
    :catch_1
    :try_start_3
    iget-object v4, v1, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v4}, Lgif;->g(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Z

    move-result v4

    invoke-interface {v5, v4, v2, v3}, Lgin;->v(ZJ)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, v1, Lgjx;->msO:Landroid/animation/Animator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_2
    nop

    :cond_12
    :goto_8
    if-eqz v20, :cond_13

    .line 554
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lgjx;->ead()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 555
    invoke-direct/range {p0 .. p0}, Lgjx;->dZU()V

    .line 557
    iget-object v2, v1, Lgjx;->msX:Lgjx$a;

    iput-object v0, v2, Lgjx$a;->image:[B

    .line 558
    iget-object v0, v1, Lgjx;->msX:Lgjx$a;

    iput v13, v0, Lgjx$a;->w:I

    .line 559
    iget-object v0, v1, Lgjx;->msX:Lgjx$a;

    iput v14, v0, Lgjx$a;->h:I

    .line 560
    iget-object v0, v1, Lgjx;->msX:Lgjx$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v2, p9

    const/4 v3, 0x0

    :try_start_5
    iput v2, v0, Lgjx$a;->mtd:I

    .line 561
    iget-object v0, v1, Lgjx;->msX:Lgjx$a;

    move/from16 v2, p10

    iput v2, v0, Lgjx$a;->angle:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    const-string v2, "VoipCaptureViewModel"

    const/4 v4, 0x2

    .line 564
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onFrameDataReady "

    aput-object v5, v4, v3

    aput-object v0, v4, v17

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_a
    return-void

    :cond_14
    :goto_b
    return-void
.end method

.method public axW()V
    .locals 0

    return-void
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 51
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lgjx;->c(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public c(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 151
    invoke-direct {p0, p1}, Lgjx;->d(Landroid/widget/RelativeLayout;)Z

    move-result v0

    .line 152
    iget-object v1, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lgjx;->msS:Lcyy;

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Lcyy;->axT()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v4, "VoipCaptureViewModel"

    const/4 v5, 0x3

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "bindView:"

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    .line 161
    iput-boolean v3, p0, Lgjx;->msV:Z

    .line 162
    invoke-direct {p0}, Lgjx;->ead()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-direct {p0}, Lgjx;->dZW()V

    .line 164
    invoke-direct {p0}, Lgjx;->dZZ()V

    .line 166
    :cond_3
    invoke-virtual {p0}, Lgjx;->updateView()V

    .line 167
    invoke-virtual {p0}, Lgjx;->dZT()V

    .line 169
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lgjx;->msW:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setSoundEffectsEnabled(Z)V

    :cond_4
    return-void
.end method

.method public dZT()V
    .locals 8

    .line 202
    :try_start_0
    iget-object v0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgin;

    .line 203
    iget-object v0, p0, Lgjx;->msX:Lgjx$a;

    iget-object v0, v0, Lgjx$a;->image:[B

    if-nez v0, :cond_0

    .line 204
    invoke-interface {v1}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lgjx;->msX:Lgjx$a;

    iget-object v2, v0, Lgjx$a;->image:[B

    iget-object v0, p0, Lgjx;->msX:Lgjx$a;

    iget v3, v0, Lgjx$a;->w:I

    iget-object v0, p0, Lgjx;->msX:Lgjx$a;

    iget v4, v0, Lgjx$a;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v0, p0, Lgjx;->msX:Lgjx$a;

    iget v0, v0, Lgjx$a;->mtd:I

    iget-object v7, p0, Lgjx;->msX:Lgjx$a;

    iget v7, v7, Lgjx$a;->angle:I

    or-int/2addr v7, v0

    invoke-interface/range {v1 .. v7}, Lgin;->c([BIIIII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public eD(Landroid/view/View;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    const-string p1, "VoipCaptureViewModel"

    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "unbindView"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public eab()V
    .locals 0

    .line 581
    invoke-direct {p0}, Lgjx;->dZX()V

    return-void
.end method

.method public eac()V
    .locals 6

    const/4 v0, 0x1

    .line 602
    :try_start_0
    invoke-direct {p0}, Lgjx;->ead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    iput-boolean v0, p0, Lgjx;->msY:Z

    .line 605
    iget-object v1, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lgjx;->msZ:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VoipCaptureViewModel"

    const/4 v3, 0x2

    .line 609
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "restartCaptureIfNeeded err: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjx;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 616
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v3, "VoipCaptureViewModel"

    .line 617
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onAnimationUpdate mAlphaValue: "

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v3, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgin;

    .line 619
    invoke-interface {v3, p1}, Lgin;->bt(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float p1, v4, p1

    .line 621
    invoke-interface {v3}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v5, 0x0

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_0

    .line 623
    invoke-interface {v3}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 624
    invoke-interface {v3}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "VoipCaptureViewModel"

    .line 627
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onAnimationUpdate err: "

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 273
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 274
    invoke-direct {p0}, Lgjx;->dZW()V

    .line 275
    invoke-direct {p0}, Lgjx;->dZZ()V

    .line 276
    invoke-virtual {p0}, Lgjx;->updateView()V

    goto :goto_1

    .line 277
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 278
    invoke-direct {p0}, Lgjx;->dZX()V

    goto :goto_1

    .line 279
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 282
    :cond_2
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_CAMERA_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_3

    .line 283
    iget-object p1, p0, Lgjx;->msQ:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 284
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 286
    :cond_3
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_5

    .line 287
    invoke-direct {p0}, Lgjx;->dZV()V

    .line 288
    iget-object p1, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 289
    invoke-virtual {p0}, Lgjx;->updateView()V

    goto :goto_1

    .line 281
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgjx;->updateView()V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateView()V
    .locals 4

    .line 214
    iget-object v0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isWorking()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lgjx;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgin;

    if-nez v0, :cond_2

    return-void

    .line 229
    :cond_2
    invoke-direct {p0}, Lgjx;->ead()Z

    move-result v1

    .line 230
    iget-object v2, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dWu()I

    move-result v2

    const/16 v3, 0x20

    .line 231
    invoke-static {v2, v3}, Lggt;->ce(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_5

    .line 237
    iget-object v1, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->ajV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    iget-object v1, p0, Lgjx;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dXp()Lghv;

    move-result-object v1

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lghv;->ni(J)Lghv$b;

    move-result-object v1

    .line 240
    iget-object v1, v1, Lghv$b;->mmz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgin;->Ba(Ljava/lang/String;)V

    .line 242
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "[assert] isMeetingTencentCloudImpl, NEVER use VoipCaptureViewModel"

    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v1}, Lgkj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v1, p0, Lgjx;->msQ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lgin;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 250
    :cond_5
    invoke-direct {p0}, Lgjx;->eaa()V

    .line 251
    iget-object v1, p0, Lgjx;->msU:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 252
    iput-boolean v3, p0, Lgjx;->msV:Z

    const-string v1, ""

    .line 253
    invoke-interface {v0, v1}, Lgin;->Ba(Ljava/lang/String;)V

    .line 254
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 255
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method
