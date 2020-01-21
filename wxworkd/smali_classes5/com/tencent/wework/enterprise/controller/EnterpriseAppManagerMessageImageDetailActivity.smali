.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;
.source "EnterpriseAppManagerMessageImageDetailActivity.java"

# interfaces
.implements Lfty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity<",
        "Lexv;",
        ">;",
        "Lfty;"
    }
.end annotation


# instance fields
.field protected eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private ace()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->cau()Lexx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "previewImage getMessageItem is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->cau()Lexx;

    move-result-object v1

    check-cast v1, Lexv;

    invoke-virtual {v1}, Lexv;->ceA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->cau()Lexx;

    move-result-object v2

    check-cast v2, Lexv;

    invoke-virtual {v2}, Lexv;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    return-void
.end method


# virtual methods
.method protected a(Lexv;)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Lexv;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lexv;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lexv;->aWI()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lexv;->ceB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f110df8

    if-nez v0, :cond_1

    .line 94
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 95
    invoke-virtual {p1}, Lexv;->ceB()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v4, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onRefreshView thumbImageId"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-virtual {p1}, Lexv;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lexv;->ceA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 100
    invoke-virtual {p1}, Lexv;->ceA()Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v4, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onRefreshView imageId"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-virtual {p1}, Lexv;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lexv;->ceI()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setWaterMask(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Lexx;)V
    .locals 0

    .line 28
    check-cast p1, Lexv;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->a(Lexv;)V

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->bindView()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->caw()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->getRootLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method protected cav()I
    .locals 1

    const v0, 0x7f0c054f

    return v0
.end method

.method public initView()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->initView()V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageImageDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b9d

    if-ne v0, v1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->ace()V

    goto :goto_0

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbna;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    const/16 p2, 0x7db

    if-eq p1, p2, :cond_0

    const p1, 0x7f110d20

    .line 131
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p0}, Lgbl;->showMediaTooLargeWarning(Landroid/content/Context;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lbna;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/high16 p1, 0x43a00000    # 320.0f

    .line 121
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 123
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onMediaDownloadResultCallback mBitmap getWidth"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, "getHeight"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
