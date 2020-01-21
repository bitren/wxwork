.class public Lele;
.super Lelj;
.source "CommonSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lele$a;,
        Lele$c;,
        Lele$b;
    }
.end annotation


# static fields
.field private static eBP:I

.field private static eBQ:I

.field static gow:Ljava/lang/String;

.field static gox:Landroid/text/style/AbsoluteSizeSpan;

.field static goy:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected cOK:J

.field protected eAR:I

.field private eBR:Z

.field private eBj:I

.field protected giZ:I

.field protected goi:Z

.field protected goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field protected gok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gol:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected gom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gon:Z

.field private goo:I

.field private goq:Landroid/view/View$OnClickListener;

.field protected gor:Lele$b;

.field private gos:I

.field private got:I

.field private gou:Ljava/lang/String;

.field protected gov:Z

.field private goz:Lele$a;

.field protected mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSortType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 128
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lele;->eBP:I

    .line 132
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lele;->eBQ:I

    const v0, 0x7f110ed4

    .line 933
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lele;->gow:Ljava/lang/String;

    .line 934
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    sput-object v0, Lele;->gox:Landroid/text/style/AbsoluteSizeSpan;

    .line 935
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 936
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lele;->goy:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 553
    invoke-direct {p0, p1, v0}, Lele;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 549
    invoke-direct {p0, p1}, Lelj;-><init>(Landroid/content/Context;)V

    const-string p1, "CommonSelectAdapter"

    .line 107
    iput-object p1, p0, Lele;->TAG:Ljava/lang/String;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lele;->mSelectedList:Ljava/util/List;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lele;->goi:Z

    .line 111
    iput p1, p0, Lele;->giZ:I

    const/4 p2, 0x0

    .line 112
    iput-object p2, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    .line 113
    iput p1, p0, Lele;->eAR:I

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lele;->cOK:J

    .line 116
    iput-object p2, p0, Lele;->gok:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lele;->gol:Ljava/util/Set;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lele;->gom:Ljava/util/Set;

    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lele;->eBj:I

    .line 121
    iput-boolean p1, p0, Lele;->eBR:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lele;->gon:Z

    .line 123
    iput p1, p0, Lele;->goo:I

    .line 125
    iput-object p2, p0, Lele;->goq:Landroid/view/View$OnClickListener;

    .line 126
    iput-object p2, p0, Lele;->gor:Lele$b;

    .line 136
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/wework/friends/api/IFriends;->getOutFriendListSortType(I)I

    move-result v0

    iput v0, p0, Lele;->mSortType:I

    .line 146
    iput p1, p0, Lele;->gos:I

    .line 148
    iput p1, p0, Lele;->got:I

    .line 265
    iput-object p2, p0, Lele;->gou:Ljava/lang/String;

    .line 624
    iput-boolean p1, p0, Lele;->gov:Z

    .line 1955
    iput-object p2, p0, Lele;->goz:Lele$a;

    return-void
.end method

.method public static V(IZ)I
    .locals 3

    const/16 v0, 0x66

    const/16 v1, 0x9

    if-eq p0, v0, :cond_7

    const/16 v0, 0x68

    if-eq p0, v0, :cond_5

    const/16 p1, 0x6b

    if-eq p0, p1, :cond_4

    const/16 p1, 0x75

    const/16 v0, 0x12c

    if-eq p0, p1, :cond_3

    const/16 p1, 0x7c

    if-eq p0, p1, :cond_2

    const/16 p1, 0x7e

    const/16 v2, 0x7d0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x82

    if-eq p0, p1, :cond_7

    packed-switch p0, :pswitch_data_0

    .line 441
    invoke-static {}, Leoa;->bxP()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0x7d0

    :cond_0
    return v0

    .line 426
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/voip/api/IVoip;->getVoipMaxSize()I

    move-result p0

    return p0

    .line 430
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getIncentiveRedEnvelopeMaxCnt()I

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    :goto_0
    return v1

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1500
    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lele;->bmb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    :catch_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1501
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private blF()Z
    .locals 2

    .line 262
    iget-boolean v0, p0, Lele;->goi:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    iget v1, p0, Lele;->giZ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bmc()Z
    .locals 4

    .line 611
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 614
    :cond_0
    invoke-virtual {p0, v1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 615
    instance-of v2, v0, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v2, :cond_1

    return v1

    .line 618
    :cond_1
    invoke-virtual {p0}, Lele;->bma()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lele;->giZ:I

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 621
    :cond_2
    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bkI()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method static c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    iget-object p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lele;->gow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 958
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 959
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 963
    sget-object v1, Lele;->gox:Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 965
    sget-object v1, Lele;->goy:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static e(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1741
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x2

    .line 1747
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v4

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x6

    .line 1750
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v4

    if-ne v1, v4, :cond_4

    return v2

    .line 1753
    :cond_4
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v1, :cond_5

    .line 1754
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lejw;->gl(J)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 1758
    :cond_5
    iget p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, p0, :cond_6

    .line 1759
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lejw;->gk(J)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    .line 1762
    :cond_6
    iget-object p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v2
.end method

.method private f(Lcom/tencent/wework/contact/model/ContactItem;Z)Ljava/lang/String;
    .locals 1

    .line 1514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 1516
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1517
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1520
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const p1, 0x7f110fd8

    .line 1521
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    .line 1525
    :cond_2
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1526
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private g(Lcom/tencent/wework/contact/model/ContactItem;Z)Ljava/lang/String;
    .locals 6

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f11281d

    if-eqz p2, :cond_1

    .line 1539
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 1540
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lele;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 1548
    :cond_1
    iget-boolean p2, p0, Lele;->gon:Z

    if-eqz p2, :cond_5

    .line 1549
    invoke-virtual {p0}, Lele;->bqG()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    if-nez p2, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lele;->bqG()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    :goto_0
    const p2, 0x7f0704d5

    .line 1550
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v4, v5}, Lcom/tencent/wework/contact/model/ContactItem;->b(FJ)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1551
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1552
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bks()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    .line 1554
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 1555
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method private getMailAvatarSize()I
    .locals 6

    .line 1657
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0xa0

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method private k(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    .line 295
    invoke-virtual {p0}, Lele;->bmb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lele;->mSortType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private m(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 7

    .line 557
    iget v0, p0, Lele;->giZ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7e

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    if-eqz v0, :cond_1

    .line 558
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v1, :cond_1

    .line 559
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lele;->n(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 562
    :cond_1
    invoke-direct {p0, p1}, Lele;->o(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 566
    :cond_2
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v1, :cond_3

    return v2

    .line 570
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d40

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 571
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 572
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d51

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 573
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d42

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 574
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d47

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 575
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d5f

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 576
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d43

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 577
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d50

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 578
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d6c

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 579
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d5b

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 580
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d45

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 581
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d4a

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 582
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d48

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 583
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d49

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 584
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d52

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 585
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d5c

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 586
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d54

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 587
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d61

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 588
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d6a

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    return v2
.end method

.method private o(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 7

    .line 703
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/32 v3, -0x30d42

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 704
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d47

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 705
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d5f

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 706
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d45

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 707
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d4e

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 708
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d53

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 709
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d5b

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 710
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d56

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 711
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d63

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 712
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d64

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 713
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d65

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 714
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d67

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 715
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d66

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    .line 716
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v3, -0x30d6a

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x7e

    .line 720
    iget v1, p0, Lele;->giZ:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 721
    iget p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lele;->eAR:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lele;->goi:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 724
    :cond_3
    iget-boolean v0, p0, Lele;->goi:Z

    if-nez v0, :cond_4

    return v4

    :cond_4
    const/16 v0, 0x75

    if-ne v0, v1, :cond_5

    return v2

    .line 733
    :cond_5
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x3

    const/16 v5, 0x270f

    if-ne v0, v1, :cond_6

    .line 734
    iget v0, p0, Lele;->giZ:I

    if-ne v5, v0, :cond_6

    iget-object v0, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v0, :cond_6

    return v4

    .line 741
    :cond_6
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v3, :cond_a

    .line 742
    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v5, p1, :cond_7

    .line 743
    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    return p1

    .line 745
    :cond_7
    sget-boolean p1, Ldia;->eYo:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x64

    iget v0, p0, Lele;->giZ:I

    if-eq p1, v0, :cond_8

    const/16 p1, 0x3e8

    if-eq p1, v0, :cond_8

    const/16 p1, 0x7c

    if-ne p1, v0, :cond_9

    :cond_8
    return v2

    :cond_9
    return v4

    .line 754
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    .line 758
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d40

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 759
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d51

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 760
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d41

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 761
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d43

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 762
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d50

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 763
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d6c

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 764
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d5c

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 765
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d54

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    .line 766
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v5, -0x30d61

    cmp-long p1, v0, v5

    if-nez p1, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    xor-int/lit8 p1, v4, 0x1

    return p1

    :cond_e
    :goto_1
    return v2
.end method

.method private s(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    .line 1588
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Ldia;->eZm:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1593
    :cond_0
    iget p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    .line 1596
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 1599
    :cond_2
    invoke-virtual {p0}, Lele;->bqF()J

    move-result-wide v2

    const-wide/32 v4, -0x30d53

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 1600
    invoke-virtual {p0}, Lele;->bmU()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method private su(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, " "

    .line 1584
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    .line 1609
    iget v0, p0, Lele;->gos:I

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne v0, v2, :cond_0

    .line 1610
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->t(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1614
    :cond_0
    iget-object v0, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    .line 1615
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencentExecutive(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private v(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    .line 1669
    iget v0, p0, Lele;->giZ:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lele;->eAR:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lele;->goi:Z

    if-nez v0, :cond_0

    return v1

    .line 1675
    :cond_0
    invoke-direct {p0, p1}, Lele;->o(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    .line 1678
    :cond_1
    invoke-virtual {p0}, Lele;->bma()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 1682
    :cond_2
    iget p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static w(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1772
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private zh(I)Z
    .locals 4

    .line 776
    invoke-virtual {p0, p1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 777
    invoke-virtual {p0, p1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 784
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 785
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public W(IZ)V
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p1, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2}, Lele;->e(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 513
    invoke-virtual {p0}, Lele;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 8

    .line 631
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    return v1

    .line 634
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->bwL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 639
    :cond_1
    iget v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 640
    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v0}, Lcbt;->getContentType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 656
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->getSource()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 658
    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide v4

    iget-object p1, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    .line 663
    :cond_3
    invoke-static {p2}, Lenl;->Y(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 664
    invoke-static {p2}, Lenl;->aa(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 665
    invoke-static {p2}, Lenl;->ac(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d53

    .line 666
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 667
    invoke-static {p2}, Lenl;->ab(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d45

    .line 668
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d4a

    .line 669
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d4e

    .line 670
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d50

    .line 671
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d6c

    .line 672
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d5b

    .line 673
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d52

    .line 674
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d5c

    .line 675
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 676
    invoke-static {p2}, Lenl;->Z(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, -0x30d61

    .line 677
    invoke-static {p2, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 861
    invoke-virtual {p0, p1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 863
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p2

    const p3, 0x7f060840

    if-nez p2, :cond_0

    .line 865
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p0, Lele;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    .line 866
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setBackgroundColor(I)V

    return-object p1

    .line 869
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 870
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    iget-object p2, p0, Lele;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 872
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 874
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    iget-object p2, p0, Lele;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 877
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 879
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lele;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 881
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_4

    .line 882
    new-instance p1, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;

    iget-object p2, p0, Lele;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 886
    :cond_4
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object p2, p0, Lele;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lele;->bqE()Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 887
    invoke-virtual {p0}, Lele;->bqE()Z

    move-result p2

    if-nez p2, :cond_5

    .line 888
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBackgroundColor(I)V

    .line 890
    :cond_5
    iget p2, p0, Lele;->goo:I

    if-nez p2, :cond_6

    const p2, 0x7f080421

    :cond_6
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckedRes(I)V

    .line 893
    new-instance p2, Lele$c;

    invoke-direct {p2}, Lele$c;-><init>()V

    .line 894
    iput-object p1, p2, Lele$c;->goD:Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 895
    iput-object p0, p2, Lele$c;->goE:Lele;

    .line 896
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setTag(Ljava/lang/Object;)V

    .line 897
    iget-object p2, p0, Lele;->goq:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_7

    .line 898
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lele;->goq:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object p1
.end method

.method protected a(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a(Lele$a;)V
    .locals 0

    .line 1958
    iput-object p1, p0, Lele;->goz:Lele$a;

    return-void
.end method

.method public a(Lele$b;)V
    .locals 0

    .line 1787
    iput-object p1, p0, Lele;->gor:Lele$b;

    return-void
.end method

.method public a(Ljava/util/List;[J[J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;[J[J)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lele;->gok:Ljava/util/List;

    .line 199
    iget-object p1, p0, Lele;->gol:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 200
    iget-object p1, p0, Lele;->gom:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 202
    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lele;->gol:Ljava/util/Set;

    aget-wide v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 207
    :goto_1
    array-length p2, p3

    if-eq p1, p2, :cond_1

    .line 208
    iget-object p2, p0, Lele;->gom:Ljava/util/Set;

    aget-wide v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(I[J)Z
    .locals 7

    .line 334
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    iget v1, p0, Lele;->eBj:I

    iget-object v2, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v3, p0, Lele;->mSelectedList:Ljava/util/List;

    iget-object v4, p0, Lele;->gok:Ljava/util/List;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lenl;->a(Landroid/content/Context;ILcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ljava/util/List;Ljava/util/List;I[J)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    .line 698
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->j(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;->j(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;",
            ")Z"
        }
    .end annotation

    .line 1818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 1821
    invoke-virtual {p0, v3}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1825
    iget v5, v4, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1828
    :cond_1
    invoke-virtual {p0, v4}, Lele;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1831
    :cond_2
    invoke-virtual {p0, v3}, Lele;->ze(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1834
    :cond_3
    invoke-virtual {p0, v3}, Lele;->zg(I)Z

    move-result v5

    if-ne v5, p2, :cond_4

    goto :goto_1

    .line 1837
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 1839
    iget p1, p0, Lele;->giZ:I

    invoke-virtual {p0, p1, v0}, Lele;->u(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 1842
    :cond_6
    invoke-virtual {p0, v0, p2}, Lele;->r(Ljava/util/List;Z)V

    .line 1844
    invoke-virtual {p0}, Lele;->notifyDataSetChanged()V

    if-eqz p3, :cond_7

    .line 1846
    invoke-interface {p3, v0, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->p(Ljava/util/List;Z)V

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method protected aIw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 982
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwU()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 687
    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->getSource()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 689
    invoke-interface {p2}, Lekj;->ahj()J

    move-result-wide v0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->ahj()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public blW()I
    .locals 1

    .line 143
    iget v0, p0, Lele;->mSortType:I

    return v0
.end method

.method public blX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lele;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public blY()V
    .locals 4

    .line 164
    iget-object v0, p0, Lele;->mDataList:Ljava/util/List;

    invoke-virtual {p0}, Lele;->bmd()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wework/contact/model/ContactManager;->a(Ljava/util/List;JLcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method

.method public blZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 169
    iget v0, p0, Lele;->eBj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lele;->mSelectedList:Ljava/util/List;

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 176
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 178
    :cond_1
    iget-object v0, p0, Lele;->mSelectedList:Ljava/util/List;

    return-object v0
.end method

.method public bma()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lele;->goi:Z

    return v0
.end method

.method protected bmb()Z
    .locals 2

    .line 288
    iget v0, p0, Lele;->gos:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

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

.method protected bmd()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bmf()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1906
    :goto_0
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1907
    invoke-virtual {p0, v1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1911
    :cond_0
    iget v2, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v3, :cond_1

    .line 1912
    invoke-virtual {p0, v1}, Lele;->zg(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lele;->ze(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1783
    iput-object p1, p0, Lele;->goq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public c(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    .line 313
    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    iput-boolean p1, p0, Lele;->goi:Z

    .line 314
    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    iput p1, p0, Lele;->giZ:I

    .line 315
    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    iput p1, p0, Lele;->eAR:I

    return-void
.end method

.method public d(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 0

    .line 501
    invoke-virtual {p0, p1, p2}, Lele;->e(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    return-void
.end method

.method protected d(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1700
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    return v2

    .line 1708
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 1709
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x2

    .line 1714
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x6

    .line 1718
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_5

    return v2

    .line 1722
    :cond_5
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v0, :cond_6

    .line 1723
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lejw;->gl(J)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 1727
    :cond_6
    iget p1, p2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, p1, :cond_7

    .line 1728
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lejw;->gk(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 1731
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    if-ne v2, p1, :cond_8

    iget-object p1, p2, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v2

    :cond_9
    :goto_0
    return v2
.end method

.method protected e(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 2

    if-eqz p1, :cond_6

    .line 518
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {p0, p1}, Lele;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 525
    :cond_1
    iget v0, p0, Lele;->eBj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    .line 529
    iget-object p2, p0, Lele;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_2
    iget-object p2, p0, Lele;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 532
    iget-object p2, p0, Lele;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 540
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->c(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 543
    :cond_4
    :goto_0
    iget-object p1, p0, Lele;->goz:Lele$a;

    if-eqz p1, :cond_5

    .line 544
    invoke-interface {p1}, Lele$a;->bmg()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public getFromType()I
    .locals 5

    .line 1569
    invoke-virtual {p0}, Lele;->bqF()J

    move-result-wide v0

    const-wide/32 v2, -0x30d53

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1570
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 1572
    :cond_0
    invoke-virtual {p0}, Lele;->bqF()J

    move-result-wide v0

    const-wide/32 v2, -0x30d63

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 1573
    invoke-virtual {p0}, Lele;->bqF()J

    move-result-wide v0

    const-wide/32 v2, -0x30d67

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 1575
    :cond_1
    invoke-virtual {p0}, Lele;->bqF()J

    move-result-wide v0

    const-wide/32 v2, -0x30d56

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 1576
    invoke-virtual {p0}, Lele;->bqF()J

    move-result-wide v0

    const-wide/32 v2, -0x30d66

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 792
    invoke-virtual {p0, p1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v0, 0xd

    if-nez p1, :cond_0

    return v0

    .line 796
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    return v0

    .line 799
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public hG(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lele;->eBR:Z

    return-void
.end method

.method public hy(Z)V
    .locals 0

    .line 626
    iput-boolean p1, p0, Lele;->gov:Z

    return-void
.end method

.method public j(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 227
    :cond_0
    iget-boolean v1, p0, Lele;->goi:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 228
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lele;->gol:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lele;->gom:Ljava/util/Set;

    .line 229
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/16 v1, 0x68

    .line 232
    iget-object v4, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    if-ne v1, v4, :cond_5

    .line 233
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lele;->st(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 237
    :cond_5
    sget-boolean v1, Ldia;->eYo:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x64

    iget v4, p0, Lele;->giZ:I

    if-eq v1, v4, :cond_6

    const/16 v1, 0x3e8

    if-eq v4, v1, :cond_6

    const/16 v1, 0x270f

    if-ne v4, v1, :cond_7

    :cond_6
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v1, :cond_7

    .line 243
    iget-object v1, p0, Lele;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v1, :cond_7

    .line 245
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 247
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->f(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    .line 251
    :cond_7
    iget-object v1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjk:Z

    if-eqz v1, :cond_9

    .line 252
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bky()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_8

    iget-object v1, p0, Lele;->gol:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bky()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 255
    :cond_9
    iget-object v1, p0, Lele;->gok:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lele;->blF()Z

    move-result v4

    invoke-static {v1, p1, v4}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v1, :cond_b

    iget-object v1, p0, Lele;->gol:Ljava/util/Set;

    .line 256
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v1, :cond_c

    iget-object v1, p0, Lele;->gom:Ljava/util/Set;

    .line 257
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x5

    iget v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lele;->gol:Ljava/util/Set;

    .line 258
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public j(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1922
    :goto_0
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 1923
    invoke-virtual {p0, v1}, Lele;->ze(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1926
    :cond_0
    invoke-virtual {p0, v1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v3, :cond_1

    goto :goto_1

    .line 1930
    :cond_1
    invoke-virtual {p0, v3}, Lele;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1933
    iget v3, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1936
    :cond_3
    invoke-virtual {p0, v1}, Lele;->zg(I)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1000
    invoke-virtual {v0, v1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    .line 1008
    :try_start_0
    invoke-virtual {v0, v3}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 1014
    :try_start_1
    invoke-virtual {v0, v5}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v4

    .line 1018
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 1020
    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    .line 1021
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1022
    invoke-static {v2, v5}, Lele;->c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonListHeaderView;->gt(Z)V

    .line 1023
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-wide/16 v5, -0x45a

    cmp-long v9, v3, v5

    if-nez v9, :cond_1

    .line 1024
    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitleDividerWide(Z)V

    goto/16 :goto_17

    .line 1026
    :cond_1
    invoke-virtual {v1, v8}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitleDividerWide(Z)V

    goto/16 :goto_17

    .line 1030
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    const v9, 0x7f060457

    const/4 v10, 0x4

    if-ne v6, v10, :cond_3

    .line 1031
    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    .line 1032
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1033
    invoke-static {v2, v5}, Lele;->c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gt(Z)V

    .line 1034
    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gu(Z)V

    .line 1035
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setBackgroundColor(I)V

    goto/16 :goto_17

    .line 1037
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_6

    .line 1039
    move-object/from16 v3, p1

    check-cast v3, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    .line 1040
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lele;->getCount()I

    move-result v4

    sub-int/2addr v4, v8

    if-ge v1, v4, :cond_4

    .line 1042
    invoke-virtual {v3, v8}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    goto :goto_2

    .line 1044
    :cond_4
    invoke-virtual {v3, v8}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->ix(Z)V

    .line 1046
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    const-wide/16 v9, -0x2717

    cmp-long v1, v4, v9

    if-nez v1, :cond_5

    .line 1047
    invoke-virtual {v3}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->getmMoreTextTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41800000    # 16.0f

    .line 1048
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1049
    invoke-virtual {v3}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->getmMoreTextTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-virtual {v3, v7}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->iw(Z)V

    const v1, 0x7f080e99

    .line 1051
    invoke-virtual {v3, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setIndicatorDrawable(I)V

    goto/16 :goto_17

    .line 1053
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->getmMoreTextTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1054
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1055
    invoke-virtual {v3}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->getmMoreTextTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    invoke-virtual {v3, v8}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->iw(Z)V

    const v1, 0x7f0814d9

    .line 1057
    invoke-virtual {v3, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setIndicatorDrawable(I)V

    goto/16 :goto_17

    .line 1059
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    const/4 v12, -0x1

    const/4 v13, 0x6

    if-ne v6, v13, :cond_7

    .line 1060
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 1061
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const v4, 0x7f0704ca

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    invoke-direct {v3, v12, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1062
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    invoke-static {v9}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_17

    .line 1064
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_8

    .line 1065
    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;

    .line 1066
    iget v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    invoke-virtual {v1, v3}, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->setMode(I)V

    goto/16 :goto_17

    .line 1067
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v6

    if-ne v6, v8, :cond_49

    .line 1069
    move-object/from16 v6, p1

    check-cast v6, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 1071
    iget-boolean v14, v0, Lele;->eBR:Z

    if-eqz v14, :cond_9

    sget v14, Lele;->eBP:I

    goto :goto_3

    :cond_9
    sget v14, Lele;->eBQ:I

    .line 1073
    :goto_3
    invoke-virtual {v6, v14}, Lcom/tencent/wework/contact/views/CommonListItemView;->setContentRightPadding(I)V

    .line 1074
    invoke-virtual {v0, v2}, Lele;->b(Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckedRes(I)V

    const-string v14, ""

    .line 1075
    invoke-virtual {v6, v14}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailExInfo(Ljava/lang/CharSequence;)V

    .line 1076
    iget-boolean v14, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    const/4 v15, 0x3

    if-eqz v14, :cond_b

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lele;->bmd()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v14

    invoke-virtual {v2, v14, v7}, Lcom/tencent/wework/contact/model/ContactItem;->e(Ljava/lang/Object;Z)Landroid/text/Spannable;

    move-result-object v14

    .line 1078
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkr()I

    move-result v12

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIv()I

    move-result v10

    invoke-virtual {v6, v14, v9, v12, v10}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 1079
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwI()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1080
    invoke-virtual/range {p0 .. p0}, Lele;->bmd()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/tencent/wework/contact/model/ContactItem;->c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;

    move-result-object v9

    .line 1081
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const-string v9, ""

    .line 1083
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1085
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lele;->bqE()Z

    move-result v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemBackgroundCheckTransparent(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v10, 0x3

    goto/16 :goto_a

    .line 1089
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lele;->bqE()Z

    move-result v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemBackgroundCheckTransparent(Landroid/graphics/drawable/Drawable;Z)V

    .line 1090
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v9

    if-ne v9, v15, :cond_c

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v9, :cond_c

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 1092
    invoke-interface {v9}, Lftj;->ddk()Z

    move-result v9

    if-eqz v9, :cond_c

    const v9, 0x7f080453

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lele;->bqE()Z

    move-result v10

    invoke-virtual {v6, v9, v10}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBackgroundResourceCheckTransparent(IZ)V

    .line 1096
    :cond_c
    invoke-virtual {v6, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    const-string v9, ""

    .line 1097
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    const-string v9, ""

    .line 1098
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailExInfo(Ljava/lang/CharSequence;)V

    .line 1099
    invoke-direct {v0, v2}, Lele;->k(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v9

    const/high16 v10, 0x42f00000    # 120.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/16 v14, 0xf

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v9

    if-nez v9, :cond_e

    .line 1100
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v15

    invoke-interface {v9, v15}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v9

    .line 1101
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkr()I

    move-result v15

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIv()I

    move-result v11

    invoke-virtual {v6, v9, v4, v15, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 1102
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1105
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v0, v9, v14}, Lele;->a([Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;I)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1107
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_d

    .line 1108
    invoke-static {v10}, Lduo;->ay(F)I

    move-result v10

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    .line 1109
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    .line 1110
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getDetailForTag()Landroid/view/View;

    move-result-object v9

    invoke-static {v12}, Lduo;->ay(F)I

    move-result v10

    invoke-static {v9, v10}, Lduh;->T(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    const/4 v10, 0x3

    goto/16 :goto_9

    .line 1116
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lele;->bme()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-static {v9}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 1117
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    :try_start_3
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1120
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v0, v11, v14}, Lele;->a([Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;I)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1125
    :catch_3
    :cond_f
    invoke-direct {v0, v2}, Lele;->k(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v11

    const/high16 v22, 0x43340000    # 180.0f

    if-eqz v11, :cond_16

    .line 1126
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v11

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v14

    invoke-interface {v11, v14}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v11

    .line 1127
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkr()I

    move-result v14

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIv()I

    move-result v15

    invoke-virtual {v6, v11, v4, v14, v15}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 1129
    invoke-direct {v0, v2, v8}, Lele;->f(Lcom/tencent/wework/contact/model/ContactItem;Z)Ljava/lang/String;

    move-result-object v11

    .line 1130
    invoke-direct {v0, v2, v8}, Lele;->g(Lcom/tencent/wework/contact/model/ContactItem;Z)Ljava/lang/String;

    move-result-object v14

    .line 1133
    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 1134
    invoke-virtual {v6, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1135
    invoke-static {v14}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 1136
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1137
    invoke-static/range {v22 .. v22}, Lduo;->ay(F)I

    move-result v9

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9, v10}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    .line 1138
    invoke-virtual {v6, v14}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailExInfo(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x43070000    # 135.0f

    .line 1139
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v9

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9, v10}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoExMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    .line 1142
    :cond_10
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    .line 1143
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getDetailForTag()Landroid/view/View;

    move-result-object v9

    invoke-static {v12}, Lduo;->ay(F)I

    move-result v10

    invoke-static {v9, v10}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_5

    :cond_11
    const-string v10, ""

    .line 1147
    invoke-virtual {v6, v10}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailExInfo(Ljava/lang/CharSequence;)V

    .line 1148
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 1149
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    .line 1150
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getDetailForTag()Landroid/view/View;

    move-result-object v9

    invoke-static {v12}, Lduo;->ay(F)I

    move-result v10

    invoke-static {v9, v10}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_5

    .line 1155
    :cond_12
    invoke-static {v14}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 1156
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1157
    invoke-virtual {v6, v14}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1158
    invoke-static/range {v22 .. v22}, Lduo;->ay(F)I

    move-result v9

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9, v10}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    .line 1161
    :cond_13
    invoke-virtual {v6, v14}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1162
    invoke-static {v10}, Lduo;->ay(F)I

    move-result v10

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    .line 1163
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_14
    const-string v9, ""

    .line 1167
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_5
    const/4 v10, 0x3

    goto/16 :goto_9

    .line 1172
    :cond_16
    invoke-virtual {v0, v2}, Lele;->a(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object v10

    .line 1173
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lele;->bmd()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lele;->getCount()I

    move-result v11

    iget v12, v0, Lele;->got:I

    invoke-virtual {v0, v2}, Lele;->p(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v14

    invoke-virtual {v2, v10, v11, v12, v14}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v15, v10

    goto :goto_6

    :cond_17
    move-object v15, v10

    .line 1176
    :goto_6
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkr()I

    move-result v17

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIv()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lele;->aIw()Z

    move-result v19

    move-object v14, v6

    const/4 v10, 0x3

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V

    .line 1178
    invoke-direct {v0, v2, v7}, Lele;->f(Lcom/tencent/wework/contact/model/ContactItem;Z)Ljava/lang/String;

    move-result-object v11

    .line 1179
    invoke-direct {v0, v2, v7}, Lele;->g(Lcom/tencent/wework/contact/model/ContactItem;Z)Ljava/lang/String;

    move-result-object v12

    .line 1181
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwI()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 1182
    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 1183
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 1184
    invoke-virtual {v6, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1185
    invoke-static/range {v22 .. v22}, Lduo;->ay(F)I

    move-result v9

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    .line 1186
    invoke-static {v12}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 1187
    invoke-virtual {v6, v12}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailExInfo(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x43070000    # 135.0f

    .line 1188
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v9

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoExMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    :cond_18
    const-string v9, ""

    .line 1190
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailExInfo(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    const-string v11, ""

    .line 1194
    invoke-virtual {v6, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailExInfo(Ljava/lang/CharSequence;)V

    .line 1195
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 1199
    :cond_1a
    invoke-static {v12}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 1200
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 1201
    invoke-virtual {v6, v12}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-static/range {v22 .. v22}, Lduo;->ay(F)I

    move-result v9

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfoMaxWidthAndEllipsize(ILandroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    .line 1205
    :cond_1b
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_1c
    const-string v11, ""

    .line 1209
    invoke-virtual {v6, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1210
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 1211
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_1d
    const/4 v10, 0x3

    .line 1219
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v0, v11, v14}, Lele;->a([Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;I)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 1226
    :catch_4
    invoke-virtual {v0, v2}, Lele;->a(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object v11

    .line 1227
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lele;->bmd()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lele;->getCount()I

    move-result v12

    iget v14, v0, Lele;->got:I

    invoke-virtual {v0, v2}, Lele;->p(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v15

    invoke-virtual {v2, v11, v12, v14, v15}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v15, v11

    goto :goto_7

    :cond_1e
    move-object v15, v11

    .line 1230
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkr()I

    move-result v17

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->aIv()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lele;->aIw()Z

    move-result v19

    move-object v14, v6

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V

    .line 1231
    invoke-virtual {v0, v3, v2, v5}, Lele;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 1232
    invoke-virtual {v2, v8}, Lcom/tencent/wework/contact/model/ContactItem;->hv(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1f
    const-string v11, ""

    .line 1235
    iget-boolean v12, v0, Lele;->gon:Z

    if-eqz v12, :cond_22

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lele;->bqG()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v11

    if-nez v11, :cond_20

    const-wide/16 v11, -0x1

    goto :goto_8

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lele;->bqG()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v11

    :goto_8
    const v14, 0x7f0704d5

    .line 1237
    invoke-static {v14}, Lduo;->wm(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v14, v11, v12}, Lcom/tencent/wework/contact/model/ContactItem;->b(FJ)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1238
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 1239
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bks()Ljava/lang/String;

    move-result-object v11

    .line 1242
    :cond_21
    invoke-virtual {v0, v2}, Lele;->q(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_22

    move-object v11, v12

    .line 1246
    :cond_22
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwI()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 1247
    invoke-static {v9}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 1248
    invoke-virtual {v6, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1251
    :cond_23
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_24
    const-string v11, ""

    .line 1254
    invoke-virtual {v6, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 1255
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    .line 1261
    :cond_25
    :goto_9
    invoke-direct/range {p0 .. p0}, Lele;->bmc()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkI()Z

    move-result v9

    if-nez v9, :cond_26

    const v9, 0x7f070301

    .line 1262
    invoke-static {v9}, Lduo;->wm(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadMargin(I)V

    goto :goto_a

    :cond_26
    const v9, 0x7f070300

    .line 1264
    invoke-static {v9}, Lduo;->wm(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadMargin(I)V

    .line 1269
    :goto_a
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 1270
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setSuffixIcon(I)V

    goto :goto_b

    .line 1271
    :cond_27
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result v9

    if-eqz v9, :cond_28

    const v9, 0x7f080466

    .line 1272
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setSuffixIcon(I)V

    goto :goto_b

    .line 1273
    :cond_28
    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v9, :cond_29

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v9}, Lftj;->isWechat()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 1274
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setSuffixIcon(I)V

    goto :goto_b

    .line 1276
    :cond_29
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setSuffixIcon(I)V

    .line 1278
    :goto_b
    invoke-virtual {v0, v2}, Lele;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMask(Z)V

    .line 1280
    invoke-static {v2}, Lenl;->ac(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1282
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkG()I

    move-result v9

    invoke-static {v9}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainActionIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 1284
    :cond_2a
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bkG()I

    move-result v9

    invoke-static {v9}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainActionIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1287
    :goto_c
    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 1288
    invoke-virtual {v0, v3, v2}, Lele;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result v3

    if-nez v3, :cond_2b

    const/4 v9, 0x1

    goto :goto_d

    :cond_2b
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_42

    const/4 v9, 0x5

    .line 1292
    iget v11, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v9, v11, :cond_2c

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v9, :cond_2c

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 1293
    invoke-interface {v9}, Lekj;->getSource()I

    move-result v9

    if-nez v9, :cond_2c

    .line 1294
    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v9}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadPhotoText(Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    const-string v9, ""

    .line 1296
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadPhotoText(Ljava/lang/String;)V

    .line 1301
    :goto_e
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    const v9, 0x7f0906b3

    .line 1303
    invoke-virtual {v6, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2d

    .line 1304
    invoke-virtual {v6, v9, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setTag(ILjava/lang/Object;)V

    .line 1306
    :cond_2d
    iget v11, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v11, v13, :cond_36

    .line 1307
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->getContentType()I

    move-result v4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_33

    const/4 v9, 0x4

    if-eq v4, v9, :cond_2f

    const/16 v9, 0x8

    if-eq v4, v9, :cond_2e

    .line 1368
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bko()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    const/4 v11, -0x1

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    goto/16 :goto_12

    .line 1361
    :cond_2e
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 1362
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f080b66

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionNormalImageOrVideo(Ljava/lang/String;I)V

    goto/16 :goto_12

    .line 1338
    :cond_2f
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 1339
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v9}, Lfuc;->getContentType()I

    move-result v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1340
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v9}, Lfuc;->getContentType()I

    move-result v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v4

    if-eqz v4, :cond_30

    const v15, 0x7f080b64

    .line 1342
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1343
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1345
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v21

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v22

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v23

    move-object v14, v6

    .line 1341
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto :goto_f

    :cond_30
    const v15, 0x7f080b64

    .line 1348
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1349
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v17

    .line 1350
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1351
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v21

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v22

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v23

    move-object v14, v6

    .line 1347
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto :goto_f

    .line 1354
    :cond_31
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f080b64

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionNormalImageOrVideo(Ljava/lang/String;I)V

    .line 1357
    :cond_32
    :goto_f
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    goto/16 :goto_12

    .line 1311
    :cond_33
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v9}, Lfuc;->getContentType()I

    move-result v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "kross"

    .line 1315
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "bindView() collection item: type image: cdn"

    aput-object v10, v9, v7

    invoke-static {v4, v9}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v9}, Lcbt;->abk()Lfuc;

    move-result-object v9

    invoke-interface {v9}, Lfuc;->getContentType()I

    move-result v9

    invoke-interface {v4, v9}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const v15, 0x7f080b64

    .line 1317
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1318
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1319
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1321
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v21

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v22

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v23

    move-object v14, v6

    .line 1317
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto/16 :goto_12

    :cond_34
    const v15, 0x7f080b64

    .line 1323
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1324
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1325
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v17

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1326
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 1327
    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v21

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v22

    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v23

    move-object v14, v6

    .line 1323
    invoke-virtual/range {v14 .. v23}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionCDNImageOrVideo(ILjava/lang/String;JLjava/lang/String;I[B[B[B)V

    goto/16 :goto_12

    .line 1331
    :cond_35
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v4}, Lcbt;->abk()Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v9, "kross"

    .line 1332
    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindView() collection item: type image: normal: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v9

    invoke-virtual {v6, v4, v9}, Lcom/tencent/wework/contact/views/CommonListItemView;->setCollectionNormalImageOrVideo(Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_36
    const/4 v11, -0x1

    .line 1371
    iget v12, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v13, 0x7

    if-ne v12, v13, :cond_37

    .line 1372
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    invoke-virtual {v6, v9, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setTag(ILjava/lang/Object;)V

    const-string v4, "CommonSelectAdapter"

    .line 1373
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "GetMailService getAvatarUrl"

    aput-object v10, v9, v7

    invoke-static {v4, v9}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v9

    iget-object v10, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    invoke-interface {v10}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/tencent/wework/enterprise/mail/api/IMail;->getFromAdress(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lele;->getMailAvatarSize()I

    move-result v10

    new-instance v11, Lele$1;

    invoke-direct {v11, v0, v2, v6}, Lele$1;-><init>(Lele;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/views/CommonListItemView;)V

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/wework/foundation/logic/MailService;->getAvatarUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;)V

    goto/16 :goto_12

    .line 1394
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lele;->getUserCount()I

    move-result v9

    invoke-static {v9}, Lenu;->isWorkConditionEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 1396
    iget v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v9, v8, :cond_39

    if-eq v9, v10, :cond_38

    goto :goto_10

    .line 1401
    :cond_38
    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v9, :cond_3a

    iget-object v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v9}, Lftj;->dcV()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 1403
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    iget-object v12, v2, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v12}, Lftj;->getRemoteId()J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 1405
    invoke-interface {v9}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    goto :goto_10

    .line 1398
    :cond_39
    iget-object v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1413
    :cond_3a
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lele;->getUserCount()I

    move-result v9

    invoke-static {v9}, Lenu;->isWorkConditionEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 1414
    invoke-static {v4}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v4

    iget-object v4, v4, Ldoh;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v10, :cond_3b

    goto :goto_11

    :cond_3b
    const/4 v11, 0x2

    .line 1423
    :cond_3c
    :goto_11
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bko()Ljava/util/List;

    move-result-object v4

    .line 1424
    iget v9, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v9, v10, :cond_41

    .line 1425
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v9

    if-eqz v9, :cond_40

    .line 1426
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/setting/api/ISetting;->getTencentGroupHeadMode()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3d

    .line 1428
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDefaultSingleMode(Z)V

    .line 1429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v9, 0x7f080c29

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    goto :goto_12

    :cond_3d
    if-ne v9, v8, :cond_3f

    if-eqz v4, :cond_3e

    .line 1431
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_3e

    .line 1432
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDefaultSingleMode(Z)V

    .line 1433
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v9, 0x7f080c29

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    goto :goto_12

    .line 1435
    :cond_3e
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDefaultSingleMode(Z)V

    .line 1436
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    goto :goto_12

    .line 1439
    :cond_3f
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDefaultSingleMode(Z)V

    .line 1440
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    goto :goto_12

    .line 1443
    :cond_40
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDefaultSingleMode(Z)V

    .line 1444
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    goto :goto_12

    .line 1447
    :cond_41
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDefaultSingleMode(Z)V

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lele;->getFromType()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/tencent/wework/contact/model/ContactItem;->yK(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v10

    invoke-virtual {v6, v4, v9, v10, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    .line 1454
    :cond_42
    :goto_12
    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    .line 1455
    invoke-virtual {v0, v2, v5}, Lele;->b(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lele;->bma()Z

    move-result v3

    invoke-virtual {v6, v8, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBodyDividerShortStyleEnabled(ZZ)V

    goto :goto_13

    .line 1458
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lele;->bma()Z

    move-result v3

    invoke-virtual {v6, v7, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBodyDividerShortStyleEnabled(ZZ)V

    .line 1461
    :goto_13
    invoke-direct {v0, v2}, Lele;->m(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-direct {v0, v2}, Lele;->v(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v4

    invoke-virtual {v6, v3, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->G(ZZ)V

    .line 1462
    invoke-virtual {v0, v1}, Lele;->ze(I)Z

    move-result v3

    iget-object v4, v0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-nez v4, :cond_44

    const/4 v4, 0x0

    goto :goto_14

    :cond_44
    iget v4, v4, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkx:I

    :goto_14
    invoke-virtual {v6, v3, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->u(ZI)V

    .line 1463
    invoke-direct {v0, v2}, Lele;->o(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1465
    invoke-virtual {v0, v1}, Lele;->ze(I)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1466
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckEnable(Z)V

    goto :goto_15

    .line 1469
    :cond_45
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckEnable(Z)V

    .line 1470
    invoke-virtual {v0, v1}, Lele;->zg(I)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    .line 1473
    :goto_15
    invoke-direct {v0, v2}, Lele;->s(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1474
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1478
    :cond_46
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 1479
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1480
    invoke-virtual {v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f091c0f

    invoke-virtual {v3, v4, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1483
    :cond_47
    invoke-static {v2}, Lele;->w(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eL(Z)V

    .line 1484
    invoke-virtual {v0, v2, v5}, Lele;->d(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1485
    invoke-virtual {v0, v2, v5}, Lele;->d(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 1486
    invoke-static {v2, v5}, Lele;->e(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBottomDividerNoMargin(Z)V

    goto :goto_16

    .line 1488
    :cond_48
    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 1490
    :goto_16
    invoke-direct {v0, v1}, Lele;->zh(I)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->eM(Z)V

    .line 1492
    :cond_49
    :goto_17
    invoke-virtual {v0, v2}, Lele;->r(Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method public k([J)[J
    .locals 6

    if-eqz p1, :cond_5

    .line 338
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 341
    :cond_0
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blG()Ljava/util/List;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 345
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 349
    iget-object v2, v0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_2

    goto :goto_1

    .line 352
    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_3
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public l(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, 0x30d43

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    .line 460
    invoke-virtual {p0}, Lele;->blZ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lele;->getCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 463
    :cond_2
    iget v1, p0, Lele;->eBj:I

    if-ne v1, v5, :cond_3

    .line 465
    iget-object v0, p0, Lele;->mSelectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 468
    :cond_3
    iget-object v1, p0, Lele;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 472
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 487
    :goto_0
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 488
    invoke-virtual {p0, v1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, v2, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

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

.method public n(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 594
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 596
    iget v1, p0, Lele;->giZ:I

    const/16 v2, 0x7e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    if-eqz v1, :cond_2

    .line 597
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    return v3

    .line 600
    :cond_0
    iget v1, p0, Lele;->eAR:I

    int-to-long v1, v1

    const-wide/16 v4, 0x8

    invoke-static {v1, v2, v4, v5}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getChildDepartmentsCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 603
    :cond_2
    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RawDepartment:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method protected p(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected q(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected r(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 4

    .line 992
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, -0x30d6c

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const p1, 0x4bd2830

    const-string/jumbo v0, "wechat_forward_view"

    const/4 v1, 0x1

    .line 993
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected r(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1870
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1875
    :cond_0
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_1

    .line 1877
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 1878
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->q(Ljava/util/List;Z)V

    .line 1900
    :cond_1
    iget-object p1, p0, Lele;->goz:Lele$a;

    if-eqz p1, :cond_2

    .line 1901
    invoke-interface {p1}, Lele$a;->bmg()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    .line 319
    iput-wide p1, p0, Lele;->cOK:J

    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 139
    iput p1, p0, Lele;->mSortType:I

    return-void
.end method

.method protected st(Ljava/lang/String;)Z
    .locals 5

    .line 267
    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    :try_start_0
    iget-object v2, p0, Lele;->gou:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 270
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v2

    .line 271
    iget-object v2, v2, Lfpt;->kug:Ljava/lang/String;

    iput-object v2, p0, Lele;->gou:Ljava/lang/String;

    .line 273
    :cond_0
    iget-object v2, p0, Lele;->gou:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lele;->gou:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v2, "CommonSelectAdapter"

    const/4 v3, 0x2

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "filterSelf err: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public u(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)Z"
        }
    .end annotation

    .line 323
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 326
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 328
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lele;->a(I[J)Z

    move-result p1

    return p1
.end method

.method protected u(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1627
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1631
    :cond_1
    invoke-direct {p0, p1}, Lele;->t(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 1634
    :cond_2
    invoke-virtual {p0, p1}, Lele;->x(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 1638
    :cond_3
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v0, :cond_4

    .line 1640
    iget-object v0, p0, Lele;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 1642
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->e(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public x(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    .line 1949
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->ddC()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1951
    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz p1, :cond_1

    const/16 v0, 0x270f

    iget v3, p0, Lele;->giZ:I

    if-ne v0, v3, :cond_1

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lele;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public zb(I)V
    .locals 0

    .line 151
    iput p1, p0, Lele;->got:I

    return-void
.end method

.method public zc(I)V
    .locals 0

    .line 156
    iput p1, p0, Lele;->gos:I

    return-void
.end method

.method public zd(I)V
    .locals 0

    .line 184
    iput p1, p0, Lele;->goo:I

    return-void
.end method

.method public ze(I)Z
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 220
    invoke-virtual {p0, p1}, Lele;->j(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1
.end method

.method public zf(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 416
    new-array v0, v0, [J

    invoke-virtual {p0, p1, v0}, Lele;->a(I[J)Z

    move-result p1

    return p1
.end method

.method public zg(I)Z
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 449
    invoke-virtual {p0, p1}, Lele;->l(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1
.end method
