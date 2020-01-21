.class public Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "DebugPhotoImageFragment.java"


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private feI:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;)Lcom/tencent/wework/msg/views/DoubleClickAnimationView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->feI:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    return-object p0
.end method

.method private aUM()V
    .locals 14

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SplashFragment"

    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "debug time"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 53
    invoke-static {v3, v2}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "SplashFragment"

    const/4 v8, 0x6

    .line 54
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "debug revertTime"

    aput-object v10, v9, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "currentTime"

    aput-object v10, v9, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const-string v10, "delta"

    const/4 v12, 0x4

    aput-object v10, v9, v12

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    invoke-static {v5, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v0, v1}, Ldrd;->fT(J)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v1}, Ldrd;->fU(J)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v0, v1}, Ldrd;->fV(J)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {v0, v1}, Ldrd;->fW(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashFragment"

    const/16 v10, 0x9

    .line 61
    new-array v10, v10, [Ljava/lang/Object;

    const-string v13, "debug test DateUtil"

    aput-object v13, v10, v7

    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    aput-object v7, v10, v6

    aput-object v2, v10, v4

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    aput-object v2, v10, v11

    aput-object v5, v10, v12

    const-string v2, "yyyy/MM/dd HH:mm"

    aput-object v2, v10, v3

    aput-object v9, v10, v8

    const-string v2, "MM/dd HH:mm"

    const/4 v3, 0x7

    aput-object v2, v10, v3

    const/16 v2, 0x8

    aput-object v0, v10, v2

    invoke-static {v1, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04a2

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->bindView()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->feI:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    const-string v0, "http://mmbiz.qpic.cn/mmocbiz/HXKK9mtGPQLCBEfNqQFia07QKIUciaG2gYp1TAibQpA1E2ibvFLH3ianGoQ/"

    .line 37
    iget-object v1, p0, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->feI:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    new-instance v1, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment$1;-><init>(Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->aUM()V

    return-void
.end method
