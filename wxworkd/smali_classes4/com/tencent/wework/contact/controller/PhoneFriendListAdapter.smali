.class public Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;
.super Lemp;
.source "PhoneFriendListAdapter.java"

# interfaces
.implements Lekk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;,
        Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$ButtonContainerWrapper;
    }
.end annotation


# instance fields
.field private fLX:I

.field protected gBf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gBg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gBm:Z

.field private gBn:Z

.field private gBo:Lekk$a;

.field private gBp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lemp;-><init>(Landroid/support/v4/app/FragmentActivity;ZZ)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBm:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBn:Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBo:Lekk$a;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->fLX:I

    const-string p1, ""

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBp:Ljava/lang/String;

    .line 429
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBf:Ljava/util/Set;

    .line 430
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBg:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->fLX:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->fLX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBp:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;ILandroid/view/View;Lemo;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 434
    move-object/from16 v2, p3

    check-cast v2, Lcom/tencent/wework/contact/views/CommonListAddItemView;

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x0

    .line 439
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    add-int/lit8 v6, p2, 0x1

    .line 445
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v6

    .line 450
    :catch_1
    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    .line 455
    iget v10, v1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v8, v10, :cond_1

    iget-object v8, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 456
    invoke-interface {v8}, Lekj;->getSource()I

    move-result v8

    if-nez v8, :cond_1

    .line 457
    iget-object v8, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v8}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setHeadPhotoText(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v8, ""

    .line 459
    invoke-virtual {v2, v8}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setHeadPhotoText(Ljava/lang/String;)V

    .line 468
    :goto_2
    invoke-virtual {v2, v5}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setDefaultSingleMode(Z)V

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->bko()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v11

    invoke-virtual {v2, v8, v10, v11, v9}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setPhotoList(Ljava/util/List;IZI)V

    .line 473
    :cond_2
    invoke-virtual {v2, v6}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->tz(I)V

    .line 476
    :try_start_2
    iget-object v6, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-nez v6, :cond_3

    const-string v1, ""

    return-object v1

    .line 479
    :cond_3
    iget-object v6, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v6}, Lekj;->ahi()J

    move-result-wide v10

    .line 480
    iget-object v6, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v6}, Lekj;->bkD()Ljava/lang/String;

    move-result-object v6

    .line 482
    sget-object v8, Lcfn;->dbu:Lio;

    invoke-virtual {v8, v10, v11}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    .line 484
    sget-object v8, Lcfn;->dbt:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 486
    sget-object v12, Lcfn;->dbu:Lio;

    invoke-virtual {v12, v10, v11, v8}, Lio;->put(JLjava/lang/Object;)V

    :cond_4
    if-nez v8, :cond_5

    .line 489
    iget-object v12, v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBf:Ljava/util/Set;

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 490
    iget-object v12, v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBf:Ljava/util/Set;

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v12

    .line 492
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v12

    move-object/from16 v13, p4

    iget-object v13, v13, Lemo;->goF:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 493
    invoke-static {v10, v11, v6, v13}, Lemp$b;->a(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lemp$b;

    move-result-object v10

    .line 492
    invoke-virtual {v12, v6, v5, v10}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_5
    if-eqz v8, :cond_7

    .line 498
    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result v3

    if-nez v3, :cond_7

    .line 501
    sget-object v3, Lcfn;->dbt:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 503
    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->b(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v1, ""

    return-object v1

    .line 508
    :cond_6
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 509
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBg:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBg:Ljava/util/List;

    const v4, 0x7f0804ae

    invoke-virtual {v2, v3, v4, v7, v9}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setPhotoList(Ljava/util/List;IZI)V

    .line 514
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v10

    iget-object v1, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 515
    invoke-interface {v1}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 514
    invoke-virtual/range {v10 .. v16}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    return-object v8

    :catch_2
    const-string v1, ""

    return-object v1
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->eBi:[Ljava/lang/String;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->im(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Lemo;->zF(I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)V
    .locals 0

    return-void
.end method

.method private a(Lemo;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 301
    :try_start_0
    new-instance v2, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;

    invoke-virtual {p1}, Lemo;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$TextViewWrapper;-><init>(Landroid/widget/TextView;)V

    .line 302
    invoke-virtual {p1}, Lemo;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v4, "width"

    .line 303
    new-array v5, v1, [I

    aput v3, v5, v0

    invoke-static {v2, v4, v5}, Lbka;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lbka;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lbka;->bD(J)Lbka;

    move-result-object v2

    invoke-virtual {v2}, Lbka;->start()V

    .line 305
    new-instance v2, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$ButtonContainerWrapper;

    invoke-virtual {p1}, Lemo;->buP()Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$ButtonContainerWrapper;-><init>(Landroid/view/View;)V

    const-string p1, "alpha"

    const/4 v5, 0x2

    .line 306
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v2, p1, v5}, Lbka;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lbka;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lbka;->bD(J)Lbka;

    move-result-object p1

    invoke-virtual {p1}, Lbka;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "PhoneFriendListAdapter"

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;)Lekk$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBo:Lekk$a;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)Ljava/lang/String;
    .locals 3

    .line 389
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->bkD()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkc()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkv()Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_0
    invoke-virtual {p2, v0}, Lemo;->setLeftSubDescTv(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V
    .locals 0

    return-void
.end method

.method private c(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 402
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d48

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 405
    invoke-virtual {p2, p1}, Lemo;->setLeftSubTv(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p2, v0}, Lemo;->setLeftSubTv(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private c(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V
    .locals 2

    .line 205
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;->hv(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/friends/api/IFriends;->isMobileFriendInvited(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111ad2

    .line 206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lemo;->setRightText(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Lemo;->setRightAddedMode()V

    .line 208
    invoke-virtual {p3}, Lemo;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;-><init>(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->fLX:I

    if-ne p2, v0, :cond_1

    const v0, 0x7f111ad0

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lemo;->setRightText(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3}, Lemo;->setRightFastMode()V

    .line 222
    invoke-virtual {p3}, Lemo;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$2;-><init>(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;ILcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111acf

    .line 231
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lemo;->setRightText(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p3}, Lemo;->setRightAddApplyMode()V

    .line 233
    invoke-virtual {p3}, Lemo;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 234
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    invoke-virtual {p3}, Lemo;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$3;-><init>(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)Ljava/lang/CharSequence;
    .locals 0

    .line 423
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    .line 424
    invoke-virtual {p2, p1}, Lemo;->setMainText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private e(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 542
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 544
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    :catch_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBn:Z

    const/4 v3, 0x5

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkc()I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBm:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->getCount()I

    move-result v2

    const/16 v4, 0x13

    if-le v2, v4, :cond_1

    .line 554
    invoke-static {v1, p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->h(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 555
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    goto :goto_2

    .line 557
    :cond_1
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 558
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v4, -0x30d4b

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    goto :goto_2

    .line 562
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBn:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkc()I

    move-result p1

    if-eq p1, v3, :cond_3

    const-string v0, " "

    .line 567
    :cond_3
    :goto_2
    invoke-virtual {p3, v0}, Lemo;->setHeaderTitleTv(Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 572
    invoke-virtual {p3, p1, p2}, Lemo;->setDividerBottom(ZI)V

    return-void
.end method

.method static h(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 622
    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 626
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->getSource()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 529
    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide v0

    iget-object p1, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 95
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListAddItemView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->glZ:Landroid/support/v4/app/FragmentActivity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/tencent/wework/contact/views/CommonListAddItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->bqE()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f060840

    .line 104
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setBackgroundColor(I)V

    .line 107
    :cond_0
    new-instance p2, Lemo;

    invoke-direct {p2, p1}, Lemo;-><init>(Lcom/tencent/wework/contact/views/CommonListAddItemView;)V

    .line 108
    iput-object p1, p2, Lemo;->gAO:Lcom/tencent/wework/contact/views/CommonListAddItemView;

    .line 109
    iput-object p0, p2, Lemo;->goE:Lele;

    .line 110
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListAddItemView;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lekk$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBo:Lekk$a;

    return-void
.end method

.method public a(Ljava/lang/String;Leko;)V
    .locals 0

    .line 769
    invoke-super {p0, p1, p2}, Lemp;->a(Ljava/lang/String;Leko;)V

    return-void
.end method

.method public a(Ljava/util/List;[J[J)V
    .locals 0

    .line 729
    invoke-super {p0, p1, p2, p3}, Lemp;->a(Ljava/util/List;[J[J)V

    return-void
.end method

.method public bkS()Ldiv;
    .locals 0

    return-object p0
.end method

.method public bkT()I
    .locals 1

    .line 734
    invoke-super {p0}, Lemp;->bkT()I

    move-result v0

    return v0
.end method

.method public bkU()I
    .locals 1

    .line 739
    invoke-super {p0}, Lemp;->bkU()I

    move-result v0

    return v0
.end method

.method public bkV()[Ljava/lang/String;
    .locals 1

    .line 759
    invoke-super {p0}, Lemp;->bkV()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buU()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gmb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->buR()V

    return-void
.end method

.method public d(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V
    .locals 1

    .line 283
    iput p2, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->fLX:I

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->hv(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBp:Ljava/lang/String;

    const v0, 0x7f111ad0

    .line 285
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lemo;->setRightText(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p3}, Lemo;->setRightFastMode()V

    .line 288
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lemo;)V

    .line 289
    invoke-virtual {p3}, Lemo;->getRightAddTextView()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;-><init>(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;ILcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hy(Z)V
    .locals 0

    .line 744
    invoke-super {p0, p1}, Lemp;->hy(Z)V

    return-void
.end method

.method protected im(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0703a4

    .line 185
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f07038f

    .line 187
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;II)V
    .locals 8

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lemo;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const-string p3, "PhoneFriendListAdapter"

    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bindView"

    aput-object v3, v1, v2

    const-string v2, "invalid view Tag"

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lemo;

    .line 122
    invoke-virtual {p3}, Lemo;->reset()V

    .line 125
    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v1, :cond_4

    .line 126
    iget-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-nez v2, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v2}, Lekj;->bkD()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v3, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v3}, Lekj;->ahi()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 133
    iget-object v5, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v5}, Lekj;->getSource()I

    move-result v5

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    iput-object v2, p3, Lemo;->phoneNumber:Ljava/lang/String;

    .line 137
    iput-wide v3, p3, Lemo;->contactId:J

    .line 141
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->e(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)Ljava/lang/String;

    .line 143
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/model/ContactItem;ILandroid/view/View;Lemo;)Ljava/lang/String;

    .line 145
    invoke-direct {p0, v1, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->d(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)Ljava/lang/CharSequence;

    .line 147
    invoke-direct {p0, v1, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->c(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)Ljava/lang/String;

    .line 149
    invoke-direct {p0, v1, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->b(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)Ljava/lang/String;

    .line 151
    invoke-direct {p0, v1, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/model/ContactItem;Lemo;)V

    .line 153
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->c(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V

    .line 155
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->b(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V

    .line 157
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->f(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V

    .line 159
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public lH(Ljava/lang/String;)I
    .locals 0

    .line 749
    invoke-super {p0, p1}, Lemp;->lH(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    .line 754
    invoke-super {p0, p1, p2}, Lemp;->m(Ljava/util/List;Z)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 80
    invoke-super {p0}, Lemp;->notifyDataSetChanged()V

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 764
    invoke-super {p0, p1}, Lemp;->o([Ljava/lang/String;)V

    return-void
.end method

.method public sm(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->gBp:Ljava/lang/String;

    return-void
.end method

.method public yO(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->fLX:I

    return-void
.end method
