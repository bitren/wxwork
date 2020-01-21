.class Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;
.super Ldiv;
.source "WechatFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;,
        Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;
    }
.end annotation


# instance fields
.field private dXO:I

.field protected eBi:[Ljava/lang/String;

.field private fLX:I

.field private gBm:Z

.field private gBn:Z

.field private gBp:Ljava/lang/String;

.field private hid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private jEE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field jEF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jHC:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1355
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1318
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->hid:Ljava/util/List;

    .line 1319
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->jEE:Ljava/util/Map;

    .line 1320
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->jEF:Ljava/util/Map;

    .line 1321
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->eBi:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1322
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBm:Z

    .line 1324
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->jHC:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

    .line 1325
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBn:Z

    .line 1326
    iput v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->dXO:I

    const/4 p1, -0x1

    .line 1328
    iput p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->fLX:I

    const-string p1, ""

    .line 1338
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBp:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;)I
    .locals 0

    .line 1315
    iget p0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->fLX:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;I)I
    .locals 0

    .line 1315
    iput p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->fLX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBp:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 0

    .line 1441
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->eBi:[Ljava/lang/String;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->im(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Lfjk;->zF(I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)V
    .locals 6

    .line 1647
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 1648
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    .line 1649
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->cEt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "WechatFriendListAdapter"

    .line 1651
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateRootView"

    aput-object v5, v3, v4

    const-string v4, "getFriendType"

    aput-object v4, v3, v2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, "getEnterType"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->cEt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1652
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkg()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1653
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080454

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1655
    :cond_1
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080451

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lfjk;)V
    .locals 5

    .line 1586
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;

    iget-object v1, p1, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;-><init>(Landroid/widget/TextView;)V

    .line 1587
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

    .line 1589
    new-array v4, v2, [I

    aput p1, v4, v1

    invoke-static {v0, v3, v4}, Lbka;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lbka;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Lbka;->bD(J)Lbka;

    move-result-object p1

    invoke-virtual {p1}, Lbka;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WechatFriendListAdapter"

    .line 1591
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 1765
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1769
    :cond_1
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object p1

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

.method static synthetic b(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;)Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->jHC:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;
    .locals 1

    const-string p1, ""

    .line 1663
    invoke-virtual {p2, p1}, Lfjk;->setLeftSubDescTv(Ljava/lang/String;)V

    .line 1664
    iget-object p2, p2, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-object p1
.end method

.method private b(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 3

    .line 1472
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1473
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v0, -0x30d4b

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 1474
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1476
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;
    .locals 1

    const-string p1, ""

    .line 1670
    iget-object v0, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    iget-object p2, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-object p1
.end method

.method private c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 2

    .line 1481
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfil;->isWechatFriendJoinedCorp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfil;->isWechatFriendInvited(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111ad2

    .line 1484
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 1486
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1497
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->fLX:I

    if-ne p2, v0, :cond_1

    const v0, 0x7f111ad0

    .line 1498
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 1500
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$2;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111acf

    .line 1510
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p3}, Lfjk;->setRightAddApplyMode()V

    .line 1512
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 1513
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1514
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1515
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$3;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/CharSequence;
    .locals 2

    .line 1677
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1678
    iget-object p2, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private d(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 1703
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v1
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

    .line 1705
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1713
    :catch_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBn:Z

    if-nez v2, :cond_1

    .line 1715
    invoke-static {v1, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1716
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1718
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1719
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d4b

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_2

    .line 1723
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1724
    iget-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBn:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const-string v0, " "

    .line 1728
    :cond_3
    :goto_2
    invoke-virtual {p3, v0}, Lfjk;->setHeaderTitleTv(Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;
    .locals 6

    .line 1685
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1687
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d48

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1688
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d4b

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1689
    :cond_0
    iget-object p2, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bjX()I

    move-result p1

    invoke-virtual {p2, v1, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 1691
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bjW()Ljava/lang/String;

    move-result-object v1

    .line 1692
    iget-object p1, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private f(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1733
    invoke-virtual {p3, p1, p2}, Lfjk;->setDividerBottom(ZI)V

    return-void
.end method


# virtual methods
.method public Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1746
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->hid:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1749
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->hid:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1750
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1393
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c063a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1395
    new-instance p2, Lfjk;

    invoke-direct {p2, p1}, Lfjk;-><init>(Landroid/view/View;)V

    .line 1396
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->jHC:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WechatFriendListAdapter"

    const/4 v1, 0x3

    .line 1367
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

    .line 1368
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->hid:Ljava/util/List;

    .line 1369
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->hid:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1370
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1371
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->hid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    if-eqz v1, :cond_0

    .line 1372
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1373
    iput-boolean v4, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBm:Z

    const-string v2, " getItemRawType:"

    .line 1374
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bke()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " getItemId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "WechatFriendListAdapter"

    .line 1377
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "updateData"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public cEt()I
    .locals 1

    .line 1643
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->dXO:I

    return v0
.end method

.method public e(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 1

    .line 1533
    iput p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->fLX:I

    .line 1534
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBp:Ljava/lang/String;

    const v0, 0x7f111ad0

    .line 1535
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 1538
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lfjk;)V

    .line 1539
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->hid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1739
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1315
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected im(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0703a4

    .line 1446
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f07038f

    .line 1448
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;II)V
    .locals 3

    .line 1402
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfjk;

    if-nez p3, :cond_0

    const-string p3, "WechatFriendListAdapter"

    const/4 v0, 0x2

    .line 1403
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bindView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "invalid view Tag"

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjk;

    .line 1407
    invoke-virtual {p1}, Lfjk;->reset()V

    .line 1410
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 1416
    :cond_1
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->d(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)Ljava/lang/String;

    .line 1418
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->e(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;

    .line 1420
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->d(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/CharSequence;

    .line 1422
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;

    .line 1424
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;

    .line 1426
    invoke-direct {p0, p3, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)V

    .line 1428
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    .line 1430
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    .line 1432
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->f(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    .line 1434
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    return-void
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1797
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1798
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1800
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->eBi:[Ljava/lang/String;

    return-void
.end method

.method public sm(Ljava/lang/String;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBp:Ljava/lang/String;

    return-void
.end method

.method public updateSearchMode(Z)V
    .locals 0

    .line 1363
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->gBn:Z

    return-void
.end method

.method public yO(I)V
    .locals 0

    .line 1341
    iput p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->fLX:I

    return-void
.end method
