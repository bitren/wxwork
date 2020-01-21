.class public Lgqz;
.super Lgqw;
.source "EnterpriseAppLinearAdapter.java"


# static fields
.field private static final ICON_RADIUS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lgqz;->ICON_RADIUS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lgqw;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private RB(I)I
    .locals 1

    .line 587
    :try_start_0
    iget-object v0, p0, Lgqz;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    .line 588
    iget p1, p1, Lgpz;->iio:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;III)V
    .locals 2

    .line 565
    invoke-direct {p0, p2}, Lgqz;->RB(I)I

    move-result p2

    .line 566
    invoke-direct {p0, p3}, Lgqz;->RB(I)I

    move-result p3

    .line 567
    invoke-direct {p0, p4}, Lgqz;->RB(I)I

    move-result p4

    const/4 v0, 0x1

    .line 569
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    .line 571
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    :goto_0
    if-ne p4, p3, :cond_1

    .line 577
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 582
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    return-void
.end method

.method private b(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;)Z
    .locals 5

    .line 535
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentStatView()Landroid/widget/TextView;

    move-result-object p1

    .line 536
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->HasRedPointBadageInfo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    .line 538
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 541
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->GetRedPointBadageInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    move-result-object p2

    .line 542
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->textBgColor:[B

    invoke-static {v2}, Lgqz;->es([B)I

    move-result v2

    .line 543
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->textColor:[B

    invoke-static {v3}, Lgqz;->es([B)I

    move-result v3

    .line 545
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f080c3a

    .line 546
    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 549
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 551
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->textName:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 553
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 554
    invoke-static {p2}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1, v2, v4, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseAppLinearAdapter"

    const/4 v2, 0x2

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dealSloganView"

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return v1
.end method

.method private ejH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 52
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lgqz;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 13

    .line 153
    iget-object v0, p0, Lgqz;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    .line 154
    iget v1, v0, Lgpz;->itemType:I

    const v2, 0x7f080ead

    const v3, 0x7f091bf5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 479
    :pswitch_1
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;

    if-nez v1, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;

    .line 483
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;->setMode(ZZ)V

    .line 484
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 485
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;->setIsWeixinApp(Z)V

    .line 486
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 487
    invoke-virtual {v1, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;)V

    .line 488
    iget-object p1, p0, Lgqz;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 490
    :cond_2
    new-instance v2, Lgqz$10;

    invoke-direct {v2, p0, p1, v0}, Lgqz$10;-><init>(Lgqz;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;)V

    .line 501
    invoke-virtual {v1, v4, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 503
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqz$2;

    invoke-direct {v0, p0, v1}, Lgqz$2;-><init>(Lgqz;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_b

    .line 407
    :pswitch_2
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;

    if-nez v1, :cond_3

    return-void

    .line 410
    :cond_3
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;

    .line 411
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;->setMode(ZZ)V

    .line 412
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;->setIsWeixinApp(Z)V

    .line 413
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 414
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 415
    invoke-virtual {v1, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;)V

    .line 416
    iget-object p1, p0, Lgqz;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    .line 418
    :cond_5
    new-instance v2, Lgqz$6;

    invoke-direct {v2, p0, p1, v0}, Lgqz$6;-><init>(Lgqz;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;)V

    .line 429
    invoke-virtual {v1, v4, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 431
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqz$7;

    invoke-direct {v0, p0, v1}, Lgqz$7;-><init>(Lgqz;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_b

    .line 443
    :pswitch_3
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;

    if-nez v1, :cond_6

    return-void

    .line 446
    :cond_6
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;

    .line 447
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setMode(ZZ)V

    .line 448
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 449
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setIsWeixinApp(Z)V

    .line 450
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 451
    invoke-virtual {v1, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;)V

    .line 452
    iget-object p1, p0, Lgqz;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    .line 454
    :cond_8
    new-instance v2, Lgqz$8;

    invoke-direct {v2, p0, p1, v0}, Lgqz$8;-><init>(Lgqz;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;)V

    .line 465
    invoke-virtual {v1, v4, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 467
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqz$9;

    invoke-direct {v0, p0, v1}, Lgqz$9;-><init>(Lgqz;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_b

    .line 371
    :pswitch_4
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;

    if-nez v1, :cond_9

    return-void

    .line 374
    :cond_9
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;

    .line 375
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;->setMode(ZZ)V

    .line 376
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 377
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;->setIsWeixinApp(Z)V

    .line 378
    iget-object v2, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 379
    invoke-virtual {v1, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;)V

    .line 380
    iget-object p1, p0, Lgqz;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    .line 382
    :cond_b
    new-instance v2, Lgqz$4;

    invoke-direct {v2, p0, p1, v0}, Lgqz$4;-><init>(Lgqz;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;)V

    .line 393
    invoke-virtual {v1, v4, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 395
    :goto_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqz$5;

    invoke-direct {v0, p0, v1}, Lgqz$5;-><init>(Lgqz;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_b

    .line 360
    :pswitch_5
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;

    if-nez p2, :cond_c

    return-void

    .line 363
    :cond_c
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;

    .line 364
    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;)V

    .line 365
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasThirdAppCreatePermission()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    invoke-static {}, Lgsl;->isCorpHideAddThirdAppEntry()Z

    move-result p2

    if-nez p2, :cond_e

    const/4 v5, 0x1

    .line 366
    :cond_e
    invoke-virtual {p1, v5}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->setStyle(Z)V

    .line 367
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->updateView()V

    goto/16 :goto_b

    .line 303
    :pswitch_6
    iget-object v0, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_f

    return-void

    .line 306
    :cond_f
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1126ac

    .line 307
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 308
    invoke-direct {p0, p1, v0, p2, v1}, Lgqz;->a(Lcom/tencent/wework/common/views/CommonItemView;III)V

    goto/16 :goto_b

    .line 294
    :pswitch_7
    iget-object v0, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_10

    return-void

    .line 297
    :cond_10
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11041a

    .line 298
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 299
    invoke-direct {p0, p1, v0, p2, v1}, Lgqz;->a(Lcom/tencent/wework/common/views/CommonItemView;III)V

    goto/16 :goto_b

    .line 312
    :pswitch_8
    iget-object v0, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_11

    return-void

    .line 315
    :cond_11
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111d6c

    .line 316
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080c46

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 317
    invoke-direct {p0, p1, v0, p2, v1}, Lgqz;->a(Lcom/tencent/wework/common/views/CommonItemView;III)V

    goto/16 :goto_b

    .line 351
    :pswitch_9
    iget-object v0, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_12

    return-void

    .line 354
    :cond_12
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112400

    .line 355
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080ec5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 356
    invoke-direct {p0, p1, v0, p2, v1}, Lgqz;->a(Lcom/tencent/wework/common/views/CommonItemView;III)V

    goto/16 :goto_b

    .line 321
    :pswitch_a
    iget-object v0, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_13

    return-void

    .line 324
    :cond_13
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112402

    .line 326
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080d36

    .line 325
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    .line 328
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lgqz$3;

    invoke-direct {v1, p0, p1}, Lgqz$3;-><init>(Lgqz;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkThirdStoreItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 346
    invoke-direct {p0, p1, v0, p2, v1}, Lgqz;->a(Lcom/tencent/wework/common/views/CommonItemView;III)V

    .line 347
    invoke-virtual {p0}, Lgqz;->ejm()V

    goto/16 :goto_b

    .line 260
    :pswitch_b
    iget-object v0, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_14

    return-void

    .line 263
    :cond_14
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1123fe

    .line 264
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080d34

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 265
    invoke-direct {p0, p1, v0, p2, v1}, Lgqz;->a(Lcom/tencent/wework/common/views/CommonItemView;III)V

    .line 267
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 268
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    new-instance v0, Lgqz$1;

    invoke-direct {v0, p0, p1}, Lgqz$1;-><init>(Lgqz;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-interface {p2, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkManageCorpItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V

    goto/16 :goto_b

    .line 288
    :cond_15
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 289
    invoke-virtual {p1, v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_b

    .line 247
    :pswitch_c
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    if-eqz p2, :cond_26

    .line 248
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object v0, v0, Lgpz;->appName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setAppLinearStyle()V

    goto/16 :goto_b

    .line 253
    :pswitch_d
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;

    if-eqz p2, :cond_26

    .line 254
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;

    .line 255
    invoke-virtual {p1, v5}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->setGuideIconVisible(Z)V

    .line 256
    invoke-direct {p0}, Lgqz;->ejH()Z

    move-result p2

    if-eqz p2, :cond_16

    const v5, 0x7f080e61

    :cond_16
    invoke-virtual {p1, v5}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;->setRightImage1(I)V

    goto/16 :goto_b

    .line 240
    :pswitch_e
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/TextView;

    if-nez p2, :cond_17

    return-void

    .line 243
    :cond_17
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const-string p2, ""

    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 236
    :pswitch_f
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1115a7

    .line 237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 232
    :pswitch_10
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11157c

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_b

    .line 156
    :pswitch_11
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v1, :cond_18

    return-void

    .line 159
    :cond_18
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 161
    iget v2, v0, Lgpz;->hSI:I

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lgpz;->mSo:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lgpz;->iconUrl:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_4

    .line 164
    :cond_19
    iget-object v2, v0, Lgpz;->appName:Ljava/lang/String;

    iget v3, v0, Lgpz;->hSI:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    goto :goto_5

    .line 162
    :cond_1a
    :goto_4
    iget-object v8, v0, Lgpz;->appName:Ljava/lang/String;

    iget-object v9, v0, Lgpz;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v10

    const/4 v11, 0x0

    const v12, 0x7f08011f

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZI)V

    .line 167
    :goto_5
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x7f08109c

    const/high16 v3, 0x41400000    # 12.0f

    .line 168
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v0, v2, v7, v3}, Lgpz;->a(Lgpz;III)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Landroid/text/SpannableStringBuilder;)V

    goto :goto_6

    .line 170
    :cond_1b
    invoke-static {v0, v5, v5, v5}, Lgpz;->a(Lgpz;III)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Landroid/text/SpannableStringBuilder;)V

    :goto_6
    const-string v2, ""

    .line 173
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    const-wide/16 v2, -0x1

    .line 178
    iget v7, v0, Lgpz;->mSh:I

    const/16 v8, 0x4e20

    if-eq v7, v8, :cond_1c

    iget v7, v0, Lgpz;->mSh:I

    const/16 v9, 0x2710

    if-ne v7, v9, :cond_1e

    .line 179
    :cond_1c
    iget v2, v0, Lgpz;->mSh:I

    if-ne v2, v8, :cond_1d

    iget-wide v2, v0, Lgpz;->jWl:J

    goto :goto_7

    :cond_1d
    iget v2, v0, Lgpz;->thirdappid:I

    int-to-long v2, v2

    .line 181
    :cond_1e
    :goto_7
    iget v7, v0, Lgpz;->mSh:I

    invoke-virtual {p0, v7, v2, v3}, Lgqz;->au(IJ)Z

    move-result v7

    .line 183
    invoke-virtual {v0}, Lgpz;->isStart()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 184
    invoke-virtual {v0}, Lgpz;->azn()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 185
    invoke-virtual {v0}, Lgpz;->azn()Z

    move-result v8

    if-nez v8, :cond_1f

    const/4 v8, 0x4

    .line 186
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 189
    :cond_1f
    invoke-virtual {v1, v4, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoClickListener(Landroid/view/View$OnClickListener;I)V

    .line 190
    iget-object v4, p0, Lgqz;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_21

    .line 192
    iget-object v4, p0, Lgqz;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoClickListener(Landroid/view/View$OnClickListener;I)V

    .line 193
    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoClickableStyle(Z)V

    .line 194
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    const p2, 0x7f1115ac

    .line 195
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    const/high16 p2, 0x43480000    # 200.0f

    .line 196
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    goto :goto_8

    :cond_20
    const p2, 0x7f110d19

    .line 198
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    const/high16 p2, 0x43700000    # 240.0f

    .line 199
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    .line 201
    :goto_8
    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    const/4 v7, 0x0

    goto :goto_9

    .line 202
    :cond_21
    iget p2, v0, Lgpz;->count:I

    if-lez p2, :cond_22

    .line 203
    iget p2, v0, Lgpz;->count:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 204
    iget p2, v0, Lgpz;->mSj:I

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    goto :goto_9

    .line 206
    :cond_22
    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoClickableStyle(Z)V

    .line 208
    iget p2, v0, Lgpz;->mSh:I

    const/16 v4, 0x272f

    if-ne p2, v4, :cond_23

    .line 209
    iget p2, v0, Lgpz;->mSh:I

    invoke-virtual {p0, p2}, Lgqz;->Ry(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_23
    const-string p2, ""

    .line 212
    invoke-virtual {v1, v5, p2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextWithIcon(ILjava/lang/CharSequence;Z)V

    :goto_9
    if-eqz v7, :cond_24

    .line 215
    iget p2, v0, Lgpz;->mSh:I

    invoke-static {p2, v2, v3}, Lgqz;->at(IJ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lgqz;->b(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_25

    .line 216
    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    goto :goto_a

    .line 220
    :cond_24
    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 221
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentStatView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 225
    :cond_25
    :goto_a
    invoke-virtual {p0, v0}, Lgqz;->g(Lgpz;)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    if-eqz p2, :cond_26

    const-string p2, "EnterpriseAppLinearAdapter"

    const/4 v1, 0x2

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isHighlight"

    aput-object v2, v1, v5

    iget v0, v0, Lgpz;->mSh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {p1, v6}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    :cond_26
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lgqz;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x7f0702ac

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 139
    :pswitch_0
    new-instance p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0702c0

    .line 141
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 140
    invoke-static {p1, p2, v2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    move-object p1, p2

    goto/16 :goto_0

    .line 134
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 130
    :pswitch_3
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 122
    :pswitch_4
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 118
    :pswitch_5
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 110
    :pswitch_6
    new-instance p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 112
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLeftIconRadius(F)V

    .line 113
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, p2, v2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    move-object p1, p2

    goto/16 :goto_0

    .line 102
    :pswitch_7
    new-instance p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 104
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLeftIconRadius(F)V

    .line 105
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, p2, v2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    move-object p1, p2

    goto :goto_0

    .line 94
    :pswitch_8
    new-instance p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 96
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLeftIconRadius(F)V

    .line 97
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, p2, v2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    move-object p1, p2

    goto :goto_0

    .line 87
    :pswitch_9
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    .line 88
    sget p2, Lgpz;->mSf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 84
    :pswitch_a
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :pswitch_b
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    .line 81
    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setAppLinearPresentSectionStyle()V

    goto :goto_0

    .line 77
    :pswitch_c
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;

    iget-object p2, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseMoreAppItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :pswitch_d
    iget-object p1, p0, Lgqz;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c055e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 66
    :pswitch_e
    new-instance p2, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iget-object v0, p0, Lgqz;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 68
    sget v0, Lgqz;->ICON_RADIUS:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLeftIconRadius(F)V

    .line 69
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, p2, v2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    move-object p1, p2

    .line 144
    :goto_0
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
