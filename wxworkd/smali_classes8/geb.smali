.class public Lgeb;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ForwardDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;"
    }
.end annotation


# instance fields
.field private lDx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 456
    iput-object p1, p0, Lgeb;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;",
            ">;)V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lgeb;->lDx:Ljava/util/List;

    .line 461
    invoke-virtual {p0}, Lgeb;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 518
    iget-object v0, p0, Lgeb;->lDx:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 450
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lgeb;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 8

    .line 471
    iget-object v0, p0, Lgeb;->lDx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    if-eqz p2, :cond_8

    const v0, 0x7f0909ca

    .line 473
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 474
    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    .line 475
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->isGroup()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->aZa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    .line 477
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 478
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getTencentGroupHeadMode()I

    move-result v2

    const v6, 0x7f080c29

    if-ne v2, v3, :cond_0

    .line 480
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_2

    .line 483
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->aZa()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->aZa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    if-le v2, v7, :cond_1

    .line 484
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 488
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->aZa()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 492
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->aZa()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 495
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 496
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->aZa()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 500
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/ResourceKey;

    if-eqz v2, :cond_5

    .line 502
    iget v1, v2, Lcom/tencent/wework/common/model/ResourceKey;->mDefaultResId:I

    .line 504
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 505
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->aZa()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :goto_0
    const v0, 0x7f0909cb

    .line 507
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 508
    invoke-virtual {p0}, Lgeb;->getItemCount()I

    move-result v0

    if-ge v0, v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {p1, v4}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 509
    invoke-virtual {p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const-string p2, ""

    .line 511
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 450
    invoke-virtual {p0, p1, p2}, Lgeb;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 466
    new-instance p1, Ldnc;

    iget-object p2, p0, Lgeb;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c04d0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    return-object p1
.end method
