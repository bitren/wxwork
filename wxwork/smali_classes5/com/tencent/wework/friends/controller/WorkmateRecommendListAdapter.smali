.class public Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;
.super Ldiv;
.source "WorkmateRecommendListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$ViewWrapper;,
        Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;
    }
.end annotation


# instance fields
.field private dXO:I

.field private fLX:I

.field private gBm:Z

.field private gBn:Z

.field private gBp:Ljava/lang/String;

.field private hid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jHN:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->gBm:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->jHN:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->gBn:Z

    .line 40
    iput v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->dXO:I

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->fLX:I

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->gBp:Ljava/lang/String;

    return-void
.end method

.method private A(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 402
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->fLX:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->fLX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->gBp:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
    .locals 3

    .line 195
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 196
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v0, -0x30d4b

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 197
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)V
    .locals 0

    .line 380
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkg()Z

    move-result p1

    if-nez p1, :cond_0

    .line 381
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080454

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080451

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private a(Lfjk;)V
    .locals 5

    .line 319
    new-instance v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$ViewWrapper;

    iget-object v1, p1, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$ViewWrapper;-><init>(Landroid/widget/TextView;)V

    .line 320
    iget-object p1, p1, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "width"

    .line 322
    new-array v4, v2, [I

    aput p1, v4, v1

    invoke-static {v0, v3, v4}, Lbka;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lbka;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Lbka;->bD(J)Lbka;

    move-result-object p1

    invoke-virtual {p1}, Lbka;->start()V

    const-string p1, "TextColor"

    const/4 v3, 0x2

    .line 327
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, p1, v3}, Lbka;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lbka;

    move-result-object p1

    const-wide/16 v3, 0x64

    .line 328
    invoke-virtual {p1, v3, v4}, Lbka;->setStartDelay(J)V

    .line 329
    invoke-virtual {p1, v3, v4}, Lbka;->bD(J)Lbka;

    .line 330
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    invoke-virtual {p1, v0}, Lbka;->a(Lbkd;)V

    .line 331
    invoke-virtual {p1}, Lbka;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WorkmateRecommendListAdapter"

    .line 333
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xffffff
        -0x1
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;)Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->jHN:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    .line 390
    invoke-virtual {p2, p1}, Lfjk;->setLeftSubDescTv(Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
    .locals 2

    .line 205
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkk()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111ad2

    .line 206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 208
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$1;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->fLX:I

    if-ne v0, p2, :cond_1

    const v0, 0x7f111ad0

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 222
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$2;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111acf

    .line 232
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3}, Lfjk;->setRightAddApplyMode()V

    .line 234
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 235
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$3;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)Ljava/lang/String;
    .locals 0

    if-lez p2, :cond_0

    add-int/lit8 p1, p2, -0x1

    .line 483
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 485
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 493
    invoke-virtual {p3, p1}, Lfjk;->setHeaderTitleTv(Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    .line 396
    invoke-virtual {p2, p1}, Lfjk;->setLeftSubTv(Ljava/lang/String;)V

    return-object p1
.end method

.method private d(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    .line 410
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 411
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 414
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 416
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 417
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 420
    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/api/IContactItem;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 423
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_4
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 425
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRecommendSource()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 426
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_5
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_6
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 431
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_7
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_9

    .line 433
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 434
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_8
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 440
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_a
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    .line 445
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d48

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    .line 446
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d4b

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    .line 447
    :cond_b
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 448
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    const-string v1, ""

    .line 454
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->A(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 455
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v1

    .line 457
    :cond_d
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 458
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p2, 0x7f06083e

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    :cond_e
    :goto_1
    return-object v0
.end method

.method private e(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 6

    .line 465
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 467
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d48

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d4b

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 469
    :cond_0
    iget-object p2, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result p1

    invoke-virtual {p2, v1, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 471
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object p1, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public BK(I)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 530
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 534
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public H(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 94
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 95
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 96
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isRecommendWorkmateAdded:Z

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public Id(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->dXO:I

    return-void
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result p1

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonListHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonListHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x7f060840

    .line 137
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setBackgroundColor(I)V

    return-object p1

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c063a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 143
    new-instance p2, Lfjk;

    invoke-direct {p2, p1}, Lfjk;-><init>(Landroid/view/View;)V

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->jHN:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WorkmateRecommendListAdapter"

    const/4 v1, 0x3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "contactList"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iput-boolean v4, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->gBm:Z

    const-string v2, " getItemRawType:"

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bke()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " getItemId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "WorkmateRecommendListAdapter"

    .line 83
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "updateData"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
    .locals 2

    .line 260
    iput p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->fLX:I

    .line 261
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->gBp:Ljava/lang/String;

    const v0, 0x7f111ad0

    .line 262
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 264
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->a(Lfjk;)V

    .line 266
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$4;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->hid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const/16 v0, 0xd

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    return v0

    .line 120
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 5

    .line 153
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 160
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    .line 161
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->gt(Z)V

    .line 163
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitleDividerWide(Z)V

    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfjk;

    if-nez v0, :cond_2

    const-string v0, "WorkmateRecommendListAdapter"

    const/4 v3, 0x2

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindView"

    aput-object v4, v3, v1

    const-string v1, "invalid view Tag"

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjk;

    .line 172
    invoke-virtual {p1}, Lfjk;->reset()V

    .line 175
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->c(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)Ljava/lang/String;

    .line 177
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->e(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;

    .line 179
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->d(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/CharSequence;

    .line 181
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->c(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;

    .line 183
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->b(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;

    .line 185
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->a(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)V

    .line 187
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->b(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V

    .line 189
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->a(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V

    return-void
.end method

.method public yO(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->fLX:I

    return-void
.end method
