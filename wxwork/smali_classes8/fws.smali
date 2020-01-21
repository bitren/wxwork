.class public Lfws;
.super Ldiv;
.source "MessageListAdapter.java"

# interfaces
.implements Lfub;


# static fields
.field private static final lbK:I

.field private static final lbL:I

.field public static final lbM:I

.field private static final lbN:I

.field private static lcl:I

.field private static lcs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cOK:J

.field private fbs:Lfye;

.field private iMA:I

.field private kWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lbO:Z

.field private lbP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lbQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lbR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lbS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lbT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lbU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lbV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lbW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lbX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lbY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lbZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lca:I

.field private lcb:Z

.field private lcc:Lgaw;

.field private lcd:Lgaw;

.field private lce:Z

.field private lcf:I

.field private lcg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private lci:J

.field private lcj:Z

.field private lck:Lgas$a;

.field private lcm:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lcn:J

.field private lco:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lcp:Landroid/graphics/Point;

.field private lcq:Ldng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldng<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lcr:I

.field private mLastPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f070539

    .line 73
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfws;->lbK:I

    const v0, 0x7f070532

    .line 74
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfws;->lbL:I

    const v0, 0x7f07053a

    .line 75
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfws;->lbM:I

    const v0, 0x7f070547

    .line 76
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfws;->lbN:I

    const/4 v0, 0x0

    .line 107
    sput v0, Lfws;->lcl:I

    .line 1489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfws;->lcs:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 116
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lfws;->cOK:J

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lfws;->fbs:Lfye;

    .line 82
    iput-object p1, p0, Lfws;->kWx:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lfws;->lbP:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lfws;->lbQ:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lfws;->lbR:Ljava/util/List;

    .line 87
    iput-object p1, p0, Lfws;->lbT:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lfws;->lbU:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lfws;->lbV:Ljava/util/Set;

    .line 90
    iput-object p1, p0, Lfws;->lbW:Ljava/util/Set;

    .line 91
    iput-object p1, p0, Lfws;->lbX:Ljava/util/Set;

    .line 92
    iput-object p1, p0, Lfws;->lbY:Ljava/util/Set;

    .line 93
    iput-object p1, p0, Lfws;->lbZ:Ljava/util/List;

    const/4 v2, -0x1

    .line 94
    iput v2, p0, Lfws;->lca:I

    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Lfws;->lcb:Z

    .line 96
    iput-object p1, p0, Lfws;->lcc:Lgaw;

    .line 97
    iput-object p1, p0, Lfws;->lcd:Lgaw;

    const/4 v4, 0x0

    .line 98
    iput-boolean v4, p0, Lfws;->lce:Z

    .line 99
    iput v2, p0, Lfws;->mLastPosition:I

    .line 100
    iput v4, p0, Lfws;->lcf:I

    .line 101
    iput-object p1, p0, Lfws;->lcg:Ljava/util/List;

    .line 102
    iput-object p1, p0, Lfws;->lch:Ljava/util/List;

    const-wide/16 v5, -0x1

    .line 103
    iput-wide v5, p0, Lfws;->lci:J

    .line 104
    iput-boolean v3, p0, Lfws;->lcj:Z

    .line 105
    iput v4, p0, Lfws;->iMA:I

    .line 106
    iput-object p1, p0, Lfws;->lck:Lgas$a;

    .line 108
    iput-object p1, p0, Lfws;->lcm:Lio;

    const-wide/high16 v4, -0x8000000000000000L

    .line 109
    iput-wide v4, p0, Lfws;->lcn:J

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->kWx:Ljava/util/List;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lbP:Ljava/util/List;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lbU:Ljava/util/List;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lbT:Ljava/util/List;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lbR:Ljava/util/List;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lbQ:Ljava/util/List;

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfws;->lbV:Ljava/util/Set;

    .line 124
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfws;->lbX:Ljava/util/Set;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lcg:Ljava/util/List;

    .line 126
    new-instance p1, Lgas$a;

    invoke-direct {p1, v3}, Lgas$a;-><init>(Z)V

    iput-object p1, p0, Lfws;->lck:Lgas$a;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lch:Ljava/util/List;

    .line 128
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfws;->lbY:Ljava/util/Set;

    .line 129
    new-instance p1, Lio;

    invoke-direct {p1}, Lio;-><init>()V

    iput-object p1, p0, Lfws;->lcm:Lio;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lbZ:Ljava/util/List;

    .line 131
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfws;->lbW:Ljava/util/Set;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfws;->lco:Ljava/util/Map;

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfws;->lbS:Ljava/util/List;

    .line 134
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lfws;->lcp:Landroid/graphics/Point;

    .line 135
    new-instance p1, Ldng;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ldng;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfws;->lcq:Ldng;

    .line 136
    sget-object p1, Lfws;->lcs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private a(ILfzt;Lgaw;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    .line 1562
    invoke-virtual/range {p3 .. p3}, Lgaw;->getConversationId()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lgaw;->dep()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lgaw;->getId()J

    move-result-wide v7

    .line 1563
    invoke-virtual/range {p3 .. p3}, Lgaw;->getSubId()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lgaw;->getRemoteId()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lgaw;->dEw()J

    move-result-wide v12

    move-object/from16 v2, p2

    .line 1562
    invoke-interface/range {v2 .. v13}, Lfzt;->setIds(JJJIJJ)V

    .line 1564
    iget-object v2, v0, Lfws;->fbs:Lfye;

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfye;->dAG()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v15, v2}, Lfzt;->setRelatedConversationState(Z)V

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lfws;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1566
    :goto_1
    invoke-static {}, Lfyc;->isSupportSimpleContinuousReceipt()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lfws;->lcp:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 1567
    :goto_3
    invoke-static {}, Lfyc;->isSupportSimpleContinuousReceipt()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lfws;->lcp:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ne v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 1565
    :goto_5
    invoke-interface {v15, v2, v4, v1}, Lfzt;->setLocationState(ZZZ)V

    .line 1568
    invoke-virtual/range {p3 .. p3}, Lgaw;->bDD()J

    move-result-wide v1

    invoke-interface {v15, v1, v2}, Lfzt;->setSenderId(J)V

    .line 1569
    invoke-virtual/range {p3 .. p3}, Lgaw;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v15, v1}, Lfzt;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 1570
    invoke-virtual/range {p3 .. p3}, Lgaw;->aNK()J

    move-result-wide v1

    iget-wide v4, v0, Lfws;->lci:J

    invoke-interface {v15, v1, v2, v4, v5}, Lfzt;->setTime(JJ)V

    .line 1571
    invoke-virtual/range {p3 .. p3}, Lgaw;->getContentType()I

    move-result v1

    invoke-interface {v15, v1}, Lfzt;->setContentType(I)V

    .line 1572
    invoke-virtual/range {p3 .. p3}, Lgaw;->dFz()I

    move-result v1

    invoke-interface {v15, v1}, Lfzt;->setExtraContentType(I)V

    .line 1573
    iget-object v1, v0, Lfws;->lbW:Ljava/util/Set;

    invoke-interface {v15, v1}, Lfzt;->setDisplayedMessage(Ljava/util/Collection;)V

    .line 1574
    iget v1, v0, Lfws;->iMA:I

    invoke-interface {v15, v1}, Lfzt;->setConvType(I)V

    .line 1575
    iget-boolean v1, v0, Lfws;->lcb:Z

    if-eqz v1, :cond_6

    const-string v1, ""

    invoke-virtual {v14, v1}, Lgaw;->yT(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    :cond_6
    const-string v1, ""

    :goto_6
    invoke-interface {v15, v1}, Lfzt;->setTitle(Ljava/lang/CharSequence;)V

    .line 1576
    iget-boolean v1, v0, Lfws;->lcb:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lgaw;->dGT()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7

    :cond_7
    const-string v1, ""

    .line 1577
    :goto_7
    iget-boolean v2, v0, Lfws;->lcb:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_8
    const-string v2, ""

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual/range {p3 .. p3}, Lgaw;->dGU()I

    move-result v5

    invoke-interface {v15, v2, v1, v4, v5}, Lfzt;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 1579
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget v2, v0, Lfws;->lcr:I

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->isWorkConditionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1580
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lgaw;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;Z)Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const v2, 0x7f080f2a

    .line 1590
    :goto_9
    invoke-interface {v15, v2}, Lfzt;->setTitleSuffixIcon(I)V

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 1592
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lgaw;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Lgaw;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f080c15

    .line 1593
    invoke-interface {v15, v2}, Lfzt;->setTitleSuffixIcon(I)V

    .line 1595
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lgaw;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lgaw;->dFv()I

    move-result v4

    const/4 v5, 0x3

    if-ne v5, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-interface {v15, v2, v4, v1}, Lfzt;->setPhotoImage(Ljava/lang/String;IZ)V

    .line 1596
    invoke-virtual/range {p3 .. p3}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lfzt;->setTime(Ljava/lang/String;)V

    .line 1599
    invoke-direct {v0, v14}, Lfws;->k(Lgaw;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1600
    iget-boolean v2, v0, Lfws;->lcj:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v15, v2}, Lfzt;->setEnableLongClick(Z)V

    .line 1601
    invoke-virtual/range {p3 .. p3}, Lgaw;->getStatus()I

    move-result v2

    invoke-interface {v15, v1, v2}, Lfzt;->setEditMode(ZI)V

    if-eqz v1, :cond_e

    .line 1602
    iget-object v1, v0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v15, v1}, Lfzt;->setItemSelected(Z)V

    .line 1604
    invoke-virtual/range {p3 .. p3}, Lgaw;->dfI()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfws;->lch:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v9, 0x1

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_10

    .line 1606
    iget-object v1, v0, Lfws;->lch:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    :cond_10
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v4, v0, Lfws;->cOK:J

    invoke-virtual {v1, v4, v5}, Lfyc;->isSelfExist(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1609
    invoke-static {}, Lfyc;->isSupportReceiptionEntry()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v0, Lfws;->iMA:I

    invoke-static {v1}, Lfyc;->isSupportReceiptMode(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1610
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lgaw;->dfI()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1611
    invoke-virtual/range {p3 .. p3}, Lgaw;->getRemoteId()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lfws;->f(Lgaw;)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_12

    .line 1612
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lgaw;->aNK()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lfws;->drh()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_12

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_13

    .line 1615
    invoke-virtual/range {p3 .. p3}, Lgaw;->getReceiptEntryType()I

    move-result v1

    move/from16 v18, v1

    goto :goto_10

    :cond_13
    const/16 v18, 0x0

    .line 1617
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lgaw;->dEE()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lgaw;->dEF()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1618
    invoke-virtual/range {p3 .. p3}, Lgaw;->dfI()Z

    move-result v4

    .line 1619
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGm()Z

    move-result v5

    .line 1620
    invoke-virtual/range {p3 .. p3}, Lgaw;->dFy()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1621
    invoke-virtual/range {p3 .. p3}, Lgaw;->dGn()I

    move-result v7

    .line 1622
    invoke-virtual/range {p3 .. p3}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v8

    .line 1624
    invoke-direct/range {p0 .. p0}, Lfws;->drf()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lgaw;->dGY()Z

    move-result v13

    .line 1625
    invoke-virtual/range {p3 .. p3}, Lgaw;->getDefaultIcon()I

    move-result v1

    move v14, v1

    invoke-virtual/range {p3 .. p3}, Lgaw;->dGW()Z

    move-result v1

    move-object v0, v15

    move v15, v1

    invoke-direct/range {p0 .. p0}, Lfws;->drb()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lgaw;->dGZ()Z

    move-result v17

    move-object/from16 v1, p2

    move/from16 v10, v18

    .line 1617
    invoke-interface/range {v1 .. v17}, Lfzt;->setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V

    .line 1627
    invoke-virtual/range {p3 .. p3}, Lgaw;->getStatus()I

    move-result v1

    invoke-interface {v0, v1}, Lfzt;->setStatus(I)V

    .line 1628
    invoke-virtual/range {p3 .. p3}, Lgaw;->dHx()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lgaw;->dHm()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfzt;->setSourceApp(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;J)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 1630
    iget-object v2, v0, Lfws;->lcc:Lgaw;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lgaw;->b(Lgas;)I

    move-result v2

    if-gez v2, :cond_14

    .line 1631
    iget-object v2, v0, Lfws;->lbV:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1633
    :cond_14
    iget-object v2, v0, Lfws;->lcc:Lgaw;

    invoke-virtual {v3, v2}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1634
    iget-boolean v2, v0, Lfws;->lce:Z

    invoke-interface {v1, v2}, Lfzt;->setNewMessagePivot(Z)V

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    .line 1636
    invoke-interface {v1, v2}, Lfzt;->setNewMessagePivot(Z)V

    .line 1638
    :goto_11
    iget-object v1, v0, Lfws;->lbP:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1639
    iget-object v1, v0, Lfws;->lbU:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1640
    iget-object v1, v0, Lfws;->lbT:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1641
    iget-object v1, v0, Lfws;->lbV:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lgaw;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1642
    iget-object v1, v0, Lfws;->lbX:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lgaw;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1643
    iget-object v1, v0, Lfws;->lbX:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lgaw;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1644
    iget-object v1, v0, Lfws;->lbR:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1645
    iget-object v1, v0, Lfws;->lbQ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1646
    iget-object v1, v0, Lfws;->lbW:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lgaw;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1647
    iget-object v1, v0, Lfws;->lbS:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILgaw;I)V
    .locals 4

    .line 698
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "test"

    const/4 v2, 0x1

    .line 699
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "test"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :cond_0
    iget v0, p0, Lfws;->lca:I

    if-lez v0, :cond_d

    iget-object v0, p0, Lfws;->lbX:Ljava/util/Set;

    invoke-virtual {p2}, Lgaw;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-lt p1, p3, :cond_1

    .line 703
    iget-object v0, p0, Lfws;->lbV:Ljava/util/Set;

    invoke-virtual {p2}, Lgaw;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lfws;->lbV:Ljava/util/Set;

    invoke-virtual {p2}, Lgaw;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ge p1, p3, :cond_2

    .line 706
    invoke-direct {p0}, Lfws;->dre()I

    move-result v0

    if-le p1, v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lgaw;->dEC()I

    move-result v0

    if-lez v0, :cond_3

    .line 707
    iget-object v0, p0, Lfws;->lbP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 708
    iget-object v0, p0, Lfws;->lbP:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    if-ge p1, p3, :cond_4

    .line 711
    invoke-direct {p0}, Lfws;->dre()I

    move-result v0

    if-le p1, v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Lgaw;->dED()I

    move-result v0

    if-lez v0, :cond_5

    .line 712
    iget-object v0, p0, Lfws;->lbU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 713
    iget-object v0, p0, Lfws;->lbU:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 715
    :cond_5
    iget-boolean v0, p0, Lfws;->lbO:Z

    if-nez v0, :cond_7

    if-ge p1, p3, :cond_6

    invoke-direct {p0}, Lfws;->dre()I

    move-result v0

    if-le p1, v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Lgaw;->dfI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lgaw;->dGZ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 716
    iget-object v0, p0, Lfws;->lbT:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 717
    iget-object v0, p0, Lfws;->lbT:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    if-ge p1, p3, :cond_8

    .line 720
    invoke-direct {p0}, Lfws;->dre()I

    move-result v0

    if-le p1, v0, :cond_9

    :cond_8
    invoke-virtual {p2}, Lgaw;->dGk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 721
    iget-object v0, p0, Lfws;->lbR:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 722
    iget-object v0, p0, Lfws;->lbR:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    if-ge p1, p3, :cond_a

    .line 724
    invoke-direct {p0}, Lfws;->dre()I

    move-result v0

    if-le p1, v0, :cond_b

    :cond_a
    invoke-virtual {p2}, Lgaw;->dGl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 725
    iget-object v0, p0, Lfws;->lbQ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 726
    iget-object v0, p0, Lfws;->lbQ:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    if-ge p1, p3, :cond_c

    .line 728
    invoke-direct {p0}, Lfws;->dre()I

    move-result p3

    if-le p1, p3, :cond_d

    :cond_c
    instance-of p1, p2, Lfyo;

    if-eqz p1, :cond_d

    .line 729
    iget-object p1, p0, Lfws;->lbS:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 730
    iget-object p1, p0, Lfws;->lbS:Ljava/util/List;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/tencent/wework/msg/api/MessageID;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 512
    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mx(J)V

    :cond_0
    const-string v4, "MessageListAdapter"

    const/4 v5, 0x4

    .line 514
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "notifyItemViewOperation"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    aput-object p3, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "event_topic_message_item_operation"

    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v8, p1

    move v9, p2

    move-object v11, p3

    .line 516
    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 506
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "MessageListAdapter"

    aput-object p2, p1, v2

    const-string p2, "notifyItemViewOperation"

    aput-object p2, p1, v1

    const-string p2, "context cannot be null"

    aput-object p2, p1, v0

    invoke-static {p1}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/view/View;Lgaw;Lgaw;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1539
    :cond_0
    invoke-virtual {p1}, Lgaw;->dEG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgaw;->dEH()Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Lgaw;->dEH()Ldoh;

    move-result-object p1

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1540
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sget p2, Lfws;->lbL:I

    if-eq p1, p2, :cond_2

    .line 1541
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sget v1, Lfws;->lbL:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1544
    :cond_1
    invoke-static {p0}, Lfws;->eb(Landroid/view/View;)I

    move-result p1

    .line 1545
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 1546
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lgaw;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {p1}, Lgaw;->dFS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    invoke-virtual {p1}, Lgaw;->isRevoked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lgaw;->dfI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgaw;->dGZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    invoke-virtual {p1}, Lgaw;->dew()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lfws;->lcp:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 603
    invoke-virtual {p1}, Lgaw;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 604
    iget-object v0, p0, Lfws;->lcp:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 607
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgaw;->dew()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 608
    iget-object p2, p0, Lfws;->lcq:Ldng;

    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Ldng;->second:Ljava/lang/Object;

    goto :goto_1

    .line 610
    :cond_3
    iget-object p2, p0, Lfws;->lcq:Ldng;

    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Ldng;->first:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Lgaw;Lgaw;)V
    .locals 5

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 619
    :cond_0
    invoke-virtual {p0}, Lgaw;->dEG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgaw;->dEG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgaw;->isRevoked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    invoke-virtual {p1}, Lgaw;->isRevoked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgaw;->dEH()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 621
    invoke-virtual {p1}, Lgaw;->dEH()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgaw;->bDD()J

    move-result-wide v0

    .line 622
    invoke-virtual {p1}, Lgaw;->bDD()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 623
    invoke-virtual {p0}, Lgaw;->dEH()Ldoh;

    move-result-object p0

    iget-object p0, p0, Ldoh;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgaw;->s(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 625
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgaw;->s(Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;JI)V
    .locals 3

    .line 530
    new-instance v0, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>(JJ)V

    .line 531
    invoke-virtual {v0, p3}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    const/high16 p1, 0x10000

    .line 532
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setExtraAction(I)V

    const/16 p1, 0x67

    const/4 p2, 0x0

    .line 533
    invoke-static {p0, p1, p2, v0}, Lfws;->a(Landroid/content/Context;IILcom/tencent/wework/msg/api/MessageID;)V

    return-void
.end method

.method private cPH()V
    .locals 8

    .line 630
    iget-object v0, p0, Lfws;->lcp:Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 631
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    iget v2, p0, Lfws;->lca:I

    invoke-direct {p0, v0, v2}, Lfws;->o(Ljava/util/List;I)I

    move-result v0

    .line 635
    iget-object v2, p0, Lfws;->kWx:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    const-string v4, "MessageListAdapter"

    const/4 v5, 0x2

    .line 636
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "updateContent preItem"

    aput-object v7, v6, v3

    invoke-virtual {v2}, Lgaw;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-direct {p0, v2}, Lfws;->h(Lgaw;)V

    .line 638
    iget-object v4, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v6, p0, Lfws;->lca:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 639
    iget v4, p0, Lfws;->lca:I

    if-lez v4, :cond_1

    if-nez v0, :cond_1

    .line 640
    iget-object v4, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgaw;

    iput-object v4, p0, Lfws;->lcc:Lgaw;

    .line 642
    :cond_1
    invoke-direct {p0, v2, v3}, Lfws;->a(Lgaw;I)V

    move-object v4, v2

    const/4 v2, 0x1

    .line 643
    :goto_0
    iget-object v6, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 644
    iget-object v6, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgaw;

    .line 645
    invoke-virtual {v6}, Lgaw;->dFS()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lgaw;->dFU()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 649
    :cond_2
    invoke-direct {p0, v6}, Lfws;->h(Lgaw;)V

    .line 650
    invoke-static {v4, v6}, Lfws;->a(Lgaw;Lgaw;)V

    .line 652
    invoke-virtual {v6}, Lgaw;->dew()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 654
    :cond_3
    iget v4, p0, Lfws;->lca:I

    if-lez v4, :cond_4

    if-ne v0, v2, :cond_4

    .line 655
    iput-object v6, p0, Lfws;->lcc:Lgaw;

    .line 657
    :cond_4
    invoke-direct {p0, v2, v6, v0}, Lfws;->a(ILgaw;I)V

    .line 660
    :goto_1
    invoke-direct {p0, v6, v2}, Lfws;->a(Lgaw;I)V

    move-object v4, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "MessageListAdapter"

    const/16 v4, 0x1b

    .line 663
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "updateContent"

    aput-object v6, v4, v3

    const-string v6, "initFirstUnreadPos"

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v1, "mMessageList.size()"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "mInitUnreadMsgCount"

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget v1, p0, Lfws;->lca:I

    .line 664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    const-string v1, "mFirstUnreadMessage"

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lfws;->lcc:Lgaw;

    if-nez v1, :cond_6

    const-string v1, "null"

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    :goto_3
    aput-object v1, v4, v0

    const/16 v0, 0x9

    const-string v1, "mLastPosition"

    aput-object v1, v4, v0

    const/16 v0, 0xa

    iget v1, p0, Lfws;->mLastPosition:I

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xb

    const-string v1, "mRealUnreadMessageList.size()"

    aput-object v1, v4, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lfws;->lbV:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xd

    const-string v1, "mUnreadAtMeMessageList.size()"

    aput-object v1, v4, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lfws;->lbP:Ljava/util/List;

    .line 666
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xf

    const-string v1, "mUnreadAtAllMessageList.size()"

    aput-object v1, v4, v0

    const/16 v0, 0x10

    const-string v1, "mUnreadDocConfirmList size"

    aput-object v1, v4, v0

    const/16 v0, 0x11

    iget-object v1, p0, Lfws;->lbS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lfws;->lbU:Ljava/util/List;

    .line 667
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x13

    const-string v1, "mUnreadReceiptionMessageList.size()"

    aput-object v1, v4, v0

    const/16 v0, 0x14

    iget-object v1, p0, Lfws;->lbT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x15

    const-string v1, "mUnreadAtMeRedEnvelopeMessageList.size()"

    aput-object v1, v4, v0

    const/16 v0, 0x16

    iget-object v1, p0, Lfws;->lbR:Ljava/util/List;

    .line 668
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x17

    const-string v1, "mUnreadImportantContactMsgList.size()"

    aput-object v1, v4, v0

    const/16 v0, 0x18

    iget-object v1, p0, Lfws;->lbQ:Ljava/util/List;

    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x19

    const-string v1, "mLastIncomingAndOutgoingMessageWithNormalReceipt"

    aput-object v1, v4, v0

    const/16 v0, 0x1a

    iget-object v1, p0, Lfws;->lcp:Landroid/graphics/Point;

    aput-object v1, v4, v0

    .line 663
    invoke-static {v2, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    iput v3, p0, Lfws;->lca:I

    return-void
.end method

.method private dra()V
    .locals 5

    .line 568
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 573
    invoke-virtual {v0}, Lgaw;->dqC()V

    .line 574
    invoke-direct {p0, v0}, Lfws;->f(Lgaw;)J

    move-result-wide v2

    iput-wide v2, p0, Lfws;->lcn:J

    .line 575
    :goto_0
    iget-object v2, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 576
    iget-object v2, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    .line 577
    invoke-virtual {v2}, Lgaw;->dFS()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lgaw;->dFU()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 580
    :cond_1
    invoke-virtual {v0}, Lgaw;->aNK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgaw;->lD(J)V

    .line 581
    invoke-direct {p0, v2}, Lfws;->f(Lgaw;)J

    move-result-wide v3

    iput-wide v3, p0, Lfws;->lcn:J

    move-object v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drb()Z
    .locals 1

    .line 588
    iget-object v0, p0, Lfws;->fbs:Lfye;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private drc()V
    .locals 2

    .line 763
    iget-object v0, p0, Lfws;->lbZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 764
    invoke-direct {p0, v1}, Lfws;->i(Lgaw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drd()V
    .locals 4

    .line 769
    iget-object v0, p0, Lfws;->lcd:Lgaw;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfws;->cOK:J

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    invoke-virtual {v1}, Lgbc;->dII()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0}, Lgbc;->dII()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Lgaw;

    iput-object v0, p0, Lfws;->lcd:Lgaw;

    const-string v0, "MessageListAdapter"

    const/4 v1, 0x2

    .line 771
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setFirstSendMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfws;->lcd:Lgaw;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private dre()I
    .locals 1

    .line 776
    iget v0, p0, Lfws;->mLastPosition:I

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method private drf()J
    .locals 2

    .line 837
    iget-object v0, p0, Lfws;->fbs:Lfye;

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Lfye;->dAL()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    :goto_0
    return-wide v0
.end method

.method private drh()J
    .locals 2

    .line 1531
    iget v0, p0, Lfws;->iMA:I

    invoke-static {v0}, Lfyc;->isSupportReceiptMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    .line 1532
    :cond_0
    invoke-static {}, Lgbc;->dIF()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static eb(Landroid/view/View;)I
    .locals 2

    .line 876
    sget v0, Lfws;->lbM:I

    .line 877
    instance-of v1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;

    if-nez v1, :cond_0

    instance-of p0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    if-eqz p0, :cond_1

    .line 880
    :cond_0
    sget v0, Lfws;->lbN:I

    :cond_1
    return v0
.end method

.method private f(Lgaw;)J
    .locals 7

    .line 558
    iget-wide v0, p0, Lfws;->lcn:J

    if-eqz p1, :cond_1

    .line 559
    invoke-virtual {p1}, Lgaw;->getRemoteId()J

    move-result-wide v2

    iget-wide v4, p0, Lfws;->lcn:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 560
    iget v2, p0, Lfws;->iMA:I

    invoke-static {v2}, Lfyc;->isSupportReceiptMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lgaw;->dGG()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgaw;->dew()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    :cond_0
    invoke-virtual {p1}, Lgaw;->getRemoteId()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private g(Lgaw;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p1}, Lgaw;->dEX()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ga(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)I"
        }
    .end annotation

    .line 807
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 808
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    .line 810
    invoke-direct {p0, v2}, Lfws;->j(Lgaw;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 813
    :cond_1
    invoke-direct {p0, v2}, Lfws;->g(Lgaw;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 814
    iget-object v3, p0, Lfws;->lbZ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 815
    iget-object v3, p0, Lfws;->lbZ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 818
    invoke-virtual {v2}, Lgaw;->dEX()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MessageListAdapter"

    const/4 v4, 0x2

    .line 819
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "filter"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method private h(Lgaw;)V
    .locals 1

    .line 740
    invoke-direct {p0, p1}, Lfws;->g(Lgaw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-direct {p0, p1}, Lfws;->i(Lgaw;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x2

    .line 524
    invoke-static {p0, p1, p2, v0}, Lfws;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method private i(Lgaw;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 746
    iget-object v1, p0, Lfws;->lcd:Lgaw;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lgaw;->b(Lgas;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 752
    :cond_0
    iget-object v1, p0, Lfws;->lcm:Lio;

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 754
    sget v1, Lfws;->lcl:I

    add-int/2addr v1, v2

    sput v1, Lfws;->lcl:I

    invoke-virtual {p1, v1}, Lgaw;->MZ(I)V

    .line 755
    iget-object v1, p0, Lfws;->lcm:Lio;

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lgaw;->dEu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lio;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 757
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lgaw;->MZ(I)V

    :goto_0
    const-string v1, "MessageListAdapter"

    const/4 v3, 0x3

    .line 759
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateDisplayItemSequenceNo"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lgaw;->dEu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 748
    invoke-virtual {p1, v0}, Lgaw;->MZ(I)V

    :cond_3
    return-void
.end method

.method private j(Lgaw;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 789
    invoke-virtual {p1}, Lgaw;->dEX()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfws;->lbY:Ljava/util/Set;

    invoke-virtual {p1}, Lgaw;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 791
    :cond_1
    invoke-virtual {p1}, Lgaw;->dEY()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method private k(Lgaw;)Z
    .locals 2

    .line 1553
    invoke-virtual {p0}, Lfws;->djC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1554
    invoke-virtual {p1}, Lgaw;->isRevoked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lfws;->lcf:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private o(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 674
    iget-object v1, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 678
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    if-ltz v1, :cond_5

    .line 685
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaw;

    .line 686
    invoke-virtual {v3}, Lgaw;->dFU()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lgaw;->isRevoked()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 689
    :cond_2
    invoke-virtual {v3}, Lgaw;->dFS()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public KT(I)Lfuc;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lfws;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public LR(I)V
    .locals 0

    .line 209
    iput p1, p0, Lfws;->lcr:I

    return-void
.end method

.method public LS(I)V
    .locals 1

    .line 433
    iget v0, p0, Lfws;->lcf:I

    if-ne v0, p1, :cond_0

    return-void

    .line 436
    :cond_0
    iput p1, p0, Lfws;->lcf:I

    .line 437
    iget p1, p0, Lfws;->lcf:I

    if-nez p1, :cond_1

    .line 438
    invoke-virtual {p0}, Lfws;->dqZ()V

    .line 440
    :cond_1
    invoke-virtual {p0}, Lfws;->notifyDataSetChanged()V

    return-void
.end method

.method public LT(I)Lgaw;
    .locals 7

    .line 540
    invoke-virtual {p0}, Lfws;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v5, p1

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 543
    :cond_0
    invoke-virtual {p0, p1}, Lfws;->KT(I)Lfuc;

    move-result-object p1

    check-cast p1, Lgaw;

    return-object p1
.end method

.method public LU(I)I
    .locals 1

    .line 869
    invoke-virtual {p0}, Lfws;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->getSubId()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 899
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    packed-switch p3, :pswitch_data_0

    .line 1466
    :pswitch_0
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1463
    :pswitch_1
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1460
    :pswitch_2
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListHistoryMessageShareInfoView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListHistoryMessageShareInfoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1454
    :pswitch_3
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1457
    :pswitch_4
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppointmentStatusItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1451
    :pswitch_5
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListWechatAuthorizationItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1412
    :pswitch_6
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocShareApproveItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1409
    :pswitch_7
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1448
    :pswitch_8
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListSchoolNoticeAllConfirmItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1445
    :pswitch_9
    new-instance p2, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1430
    :pswitch_a
    new-instance p2, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1439
    :pswitch_b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1442
    :pswitch_c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTimelineNotifyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1436
    :pswitch_d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCalEventShareIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCalEventShareIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1433
    :pswitch_e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCalEventShareOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCalEventShareOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1427
    :pswitch_f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1403
    :pswitch_10
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListQyDiskItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1424
    :pswitch_11
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1378
    :pswitch_12
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1381
    :pswitch_13
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocDiscussOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1372
    :pswitch_14
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMailDocDiscussIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMailDocDiscussIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1375
    :pswitch_15
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMailDocDiscussOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMailDocDiscussOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1421
    :pswitch_16
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1418
    :pswitch_17
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1415
    :pswitch_18
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1406
    :pswitch_19
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1400
    :pswitch_1a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRoomAdminItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRoomAdminItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1396
    :pswitch_1b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1393
    :pswitch_1c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListWeChatFileManageItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1390
    :pswitch_1d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1384
    :pswitch_1e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTcnt2DocIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1387
    :pswitch_1f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTcnt2DocOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTcnt2DocOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1366
    :pswitch_20
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMailDocIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMailDocIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1369
    :pswitch_21
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMailDocOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMailDocOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1363
    :pswitch_22
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1360
    :pswitch_23
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1357
    :pswitch_24
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendCombineMessageNotifyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1354
    :pswitch_25
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageReviewFailedNotifyItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageReviewFailedNotifyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1345
    :pswitch_26
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1351
    :pswitch_27
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceVipServiceCardItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceVipServiceCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1348
    :pswitch_28
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMyCustomerServiceWelcomeCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1339
    :pswitch_29
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTcntDocIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTcntDocIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1342
    :pswitch_2a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTcntDocOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTcntDocOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1336
    :pswitch_2b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1333
    :pswitch_2c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1303
    :pswitch_2d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1330
    :pswitch_2e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingRobotCardItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingRobotCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1327
    :pswitch_2f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingRobotCardItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1099
    :pswitch_30
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMeetingInComingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMeetingInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1102
    :pswitch_31
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMeetingOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMeetingOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1324
    :pswitch_32
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListSystemAppRemoteAssistMsgItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1093
    :pswitch_33
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCollectionInComingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCollectionInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1096
    :pswitch_34
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCollectionOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCollectionOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1321
    :pswitch_35
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1318
    :pswitch_36
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1315
    :pswitch_37
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocumentUpdateMsgItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1309
    :pswitch_38
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocumentInComingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocumentInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1312
    :pswitch_39
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDocumentOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDocumentOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1306
    :pswitch_3a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1300
    :pswitch_3b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1297
    :pswitch_3c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1294
    :pswitch_3d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1291
    :pswitch_3e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1288
    :pswitch_3f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1285
    :pswitch_40
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritSystemNotifyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1282
    :pswitch_41
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1279
    :pswitch_42
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1276
    :pswitch_43
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1273
    :pswitch_44
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1270
    :pswitch_45
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListModifyMobileTextItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListModifyMobileTextItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1264
    :pswitch_46
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1267
    :pswitch_47
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1258
    :pswitch_48
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingWechatVideoItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatVideoItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1261
    :pswitch_49
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatVideoItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatVideoItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1255
    :pswitch_4a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatFileItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1252
    :pswitch_4b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatFileItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1246
    :pswitch_4c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingWechatImageItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingWechatImageItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1249
    :pswitch_4d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatImageItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingWechatImageItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1243
    :pswitch_4e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRevokedMessageItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1234
    :pswitch_4f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1231
    :pswitch_50
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1240
    :pswitch_51
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadOutgomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadOutgomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1237
    :pswitch_52
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTxtCardWithHeadIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1228
    :pswitch_53
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1225
    :pswitch_54
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1222
    :pswitch_55
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAddMemberConfirmItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1216
    :pswitch_56
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingQuoteItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingQuoteItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1219
    :pswitch_57
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingQuoteItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingQuoteItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1213
    :pswitch_58
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMultipleMessageOutgoingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1210
    :pswitch_59
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListMultipleMessageIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1207
    :pswitch_5a
    new-instance p2, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1204
    :pswitch_5b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;

    invoke-virtual {p0}, Lfws;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1108
    :pswitch_5c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppStoreOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppStoreOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1105
    :pswitch_5d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppStoreIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppStoreIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1198
    :pswitch_5e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageToDoMsgOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageToDoMsgOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1201
    :pswitch_5f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageToDoMsgIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageToDoMsgIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1192
    :pswitch_60
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListHighLightCodeInComingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1195
    :pswitch_61
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListHighLightCodeOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListHighLightCodeOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1087
    :pswitch_62
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListVoteInComingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListVoteInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1090
    :pswitch_63
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListVoteOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListVoteOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1183
    :pswitch_64
    new-instance p2, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageAdminMsgImageAndBtnView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1180
    :pswitch_65
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1171
    :pswitch_66
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1177
    :pswitch_67
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRoomNotificationSystemItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1168
    :pswitch_68
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppBrandIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppBrandIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1165
    :pswitch_69
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1162
    :pswitch_6a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageCommonJournalCommentItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1174
    :pswitch_6b
    new-instance p2, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1159
    :pswitch_6c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1156
    :pswitch_6d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1153
    :pswitch_6e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageCommonApplyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1150
    :pswitch_6f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageCommonJournalItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1126
    :pswitch_70
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListLogNotifyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1147
    :pswitch_71
    new-instance p2, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/qypay/QYPayMessageB2CListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_72
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1114
    :pswitch_73
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListZoneFeedOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListZoneFeedOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1111
    :pswitch_74
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListZoneFeedInComingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListZoneFeedInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1141
    :pswitch_75
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeRankingListItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1138
    :pswitch_76
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingInvoiceItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1135
    :pswitch_77
    new-instance p2, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1132
    :pswitch_78
    new-instance p2, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1129
    :pswitch_79
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1123
    :pswitch_7a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListLogDailyReportItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1084
    :pswitch_7b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListJournalOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListJournalOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1081
    :pswitch_7c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListJournalInComingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListJournalInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 984
    :pswitch_7d
    new-instance p2, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1120
    :pswitch_7e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListVirtualInviteNewMemberIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1117
    :pswitch_7f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListVirtualRecommCorpIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1078
    :pswitch_80
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCheckInResultOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCheckInResultOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1075
    :pswitch_81
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCheckInResultInComingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCheckInResultInComingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1072
    :pswitch_82
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListNameCardOutgoingBaseItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListNameCardOutgoingBaseItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1069
    :pswitch_83
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListNameCardInComingBaseItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListNameCardInComingBaseItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1066
    :pswitch_84
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingColleagueItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingColleagueItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1063
    :pswitch_85
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingColleagueItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingColleagueItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1060
    :pswitch_86
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1057
    :pswitch_87
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1054
    :pswitch_88
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1051
    :pswitch_89
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1048
    :pswitch_8a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1045
    :pswitch_8b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1039
    :pswitch_8c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingPersonalCardItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingPersonalCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1042
    :pswitch_8d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingPersonalCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1036
    :pswitch_8e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1033
    :pswitch_8f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingTaskCardItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingTaskCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1030
    :pswitch_90
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1027
    :pswitch_91
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1024
    :pswitch_92
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1020
    :pswitch_93
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1017
    :pswitch_94
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPVMergeSingleOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1014
    :pswitch_95
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1008
    :pswitch_96
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1011
    :pswitch_97
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRandomRedEnvelopeOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1002
    :pswitch_98
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1005
    :pswitch_99
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 996
    :pswitch_9a
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 999
    :pswitch_9b
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 993
    :pswitch_9c
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppCardIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppCardIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 990
    :pswitch_9d
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppCardOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppCardOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 969
    :pswitch_9e
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppAdminPSTNFreeGiftItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppAdminPSTNFreeGiftItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 987
    :pswitch_9f
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListClockReachedItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 978
    :pswitch_a0
    new-instance p2, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 981
    :pswitch_a1
    new-instance p2, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 975
    :pswitch_a2
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 972
    :pswitch_a3
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1189
    :pswitch_a4
    new-instance p2, Lcom/tencent/wework/msg/views/MessageAdminMsgAllPushView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageAdminMsgAllPushView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1186
    :pswitch_a5
    new-instance p2, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 966
    :pswitch_a6
    new-instance p2, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 963
    :pswitch_a7
    new-instance p2, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageAdminMsgCommonTitleButtonView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 960
    :pswitch_a8
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppAdminInviteMemberItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 957
    :pswitch_a9
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 951
    :pswitch_aa
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListLinkIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListLinkIncomingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 954
    :pswitch_ab
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListLinkOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListLinkOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 948
    :pswitch_ac
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 945
    :pswitch_ad
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingLocationItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingLocationItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 942
    :pswitch_ae
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingLocationItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingLocationItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 921
    :pswitch_af
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingReferenceItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingReferenceItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 924
    :pswitch_b0
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingReferenceItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingReferenceItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 936
    :pswitch_b1
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingVideoItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 939
    :pswitch_b2
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingVideoItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 933
    :pswitch_b3
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListVoiceIncomingItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 927
    :pswitch_b4
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListReceiptionItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 918
    :pswitch_b5
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingFileItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingFileItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 912
    :pswitch_b6
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingImageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 915
    :pswitch_b7
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 930
    :pswitch_b8
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 906
    :pswitch_b9
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingFileItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 909
    :pswitch_ba
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingImageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 903
    :pswitch_bb
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListOutgoingTextItemView;

    iget-object p3, p0, Lfws;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/MessageListOutgoingTextItemView;-><init>(Landroid/content/Context;)V

    .line 1469
    :goto_0
    invoke-static {p2}, Lfws;->eb(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p3}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setPadding(IIII)V

    .line 1470
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    invoke-virtual {p2, p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setMessageSavedDataDelegate(Lfub;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_92
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public a(JILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MessageListAdapter"

    const/4 v1, 0x4

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initDataSource"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-wide p1, p0, Lfws;->cOK:J

    .line 150
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lfws;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    iput-object p1, p0, Lfws;->fbs:Lfye;

    .line 151
    iget-object p1, p0, Lfws;->fbs:Lfye;

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lfye;->getMemberCount()I

    move-result p1

    iput p1, p0, Lfws;->lcr:I

    .line 153
    iget-object p1, p0, Lfws;->fbs:Lfye;

    invoke-virtual {p1}, Lfye;->dqH()I

    move-result p1

    if-ge p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfws;->lbO:Z

    .line 155
    :cond_1
    iget p1, p0, Lfws;->lca:I

    if-gez p1, :cond_2

    .line 156
    iput p3, p0, Lfws;->lca:I

    .line 158
    :cond_2
    invoke-virtual {p0, p4}, Lfws;->fZ(Ljava/util/List;)V

    const-string p1, "MessageListAdapter"

    .line 159
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "updateUnreadReminderMessageRemoteIdList"

    aput-object p3, p2, v3

    aput-object p4, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 3

    .line 1479
    instance-of p1, p2, Lfzt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1480
    check-cast p2, Lfzt;

    .line 1481
    invoke-interface {p2}, Lfzt;->getType()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "MessageListAdapter"

    const/4 p3, 0x2

    .line 1484
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "isNeedsNewView"

    aput-object v2, p3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public an(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    iget-object v0, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(JJI)I
    .locals 1

    .line 171
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-static {p3, p4, p1, p2, p5}, Lgbc;->f(JJI)Lgaw;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bKX()V
    .locals 5

    .line 407
    :try_start_0
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    iget-object v1, p0, Lfws;->lck:Lgas$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageListAdapter"

    const/4 v2, 0x2

    .line 409
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateDataSource"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(JLjava/lang/Object;)V
    .locals 1

    .line 1658
    iget-object v0, p0, Lfws;->lco:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lgaw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ddZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    return-object v0
.end method

.method public djC()Z
    .locals 1

    .line 444
    iget v0, p0, Lfws;->lcf:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dqF()I
    .locals 1

    .line 175
    iget-object v0, p0, Lfws;->lbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dqG()I
    .locals 1

    .line 179
    iget-object v0, p0, Lfws;->lbU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dqH()I
    .locals 1

    .line 183
    iget-object v0, p0, Lfws;->lbT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dqI()I
    .locals 1

    .line 187
    iget-object v0, p0, Lfws;->lbR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dqJ()I
    .locals 1

    .line 191
    iget-object v0, p0, Lfws;->lbQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dqK()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :goto_0
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-virtual {v2}, Lgaw;->dFf()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dqL()I
    .locals 1

    .line 205
    iget-object v0, p0, Lfws;->lbS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dqM()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 254
    :goto_0
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 255
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-virtual {v2}, Lgaw;->dFg()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dqN()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    :goto_0
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 265
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-virtual {v2}, Lgaw;->dFh()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dqO()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 275
    iget-object v2, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-virtual {v2}, Lgaw;->dFi()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dqP()I
    .locals 4

    const-string v0, "MessageListAdapter"

    const/4 v1, 0x2

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNextUnreadAtMeMessagePosition"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfws;->lbP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lfws;->lbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 286
    invoke-virtual {v1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lgaw;->getSubId()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lfws;->u(JI)I

    move-result v1

    if-ltz v1, :cond_0

    :cond_1
    return v1
.end method

.method public dqQ()I
    .locals 4

    const-string v0, "MessageListAdapter"

    const/4 v1, 0x2

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNextUnreadAllMeMessagePosition"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfws;->lbU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lfws;->lbU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 298
    invoke-virtual {v1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lgaw;->getSubId()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lfws;->u(JI)I

    move-result v1

    if-ltz v1, :cond_0

    :cond_1
    return v1
.end method

.method public dqR()Lis;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lis<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lfws;->lbQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 310
    invoke-virtual {v1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lgaw;->getSubId()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lfws;->u(JI)I

    move-result v2

    if-ltz v2, :cond_0

    .line 312
    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v0

    move-wide v5, v0

    move v1, v2

    move-wide v2, v5

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 316
    :goto_1
    new-instance v0, Lis;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public dqS()I
    .locals 4

    const-string v0, "MessageListAdapter"

    const/4 v1, 0x2

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNextUnreadReceiptionMessagePosition"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfws;->lbT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lfws;->lbT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 323
    invoke-virtual {v1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lgaw;->getSubId()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lfws;->u(JI)I

    move-result v1

    if-ltz v1, :cond_0

    :cond_1
    return v1
.end method

.method public dqT()I
    .locals 4

    const-string v0, "MessageListAdapter"

    const/4 v1, 0x2

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNextUnreadRedEnvelopeMessagePosition"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfws;->lbR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lfws;->lbR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 336
    invoke-virtual {v1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lgaw;->getSubId()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lfws;->u(JI)I

    move-result v1

    if-ltz v1, :cond_0

    :cond_1
    return v1
.end method

.method public dqU()I
    .locals 4

    .line 347
    iget-object v0, p0, Lfws;->lbS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    .line 348
    invoke-virtual {v1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lgaw;->getSubId()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lfws;->u(JI)I

    move-result v1

    if-ltz v1, :cond_0

    :cond_1
    return v1
.end method

.method public dqV()I
    .locals 2

    .line 421
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    iget-object v1, p0, Lfws;->lcc:Lgaw;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public dqW()I
    .locals 1

    .line 425
    iget-object v0, p0, Lfws;->lbV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public dqX()V
    .locals 0

    return-void
.end method

.method public dqY()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lfws;->dqX()V

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfws;->lcg:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    iget-object v1, p0, Lfws;->lck:Lgas$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public dqZ()V
    .locals 1

    .line 497
    iget-object v0, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public drg()Ldng;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldng<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lfws;->lcq:Ldng;

    return-object v0
.end method

.method public e(Lgaw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public fY(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0, p1}, Lfws;->s(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public fZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lfws;->lbY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 849
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lfws;->KT(I)Lfuc;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 862
    invoke-virtual {p0}, Lfws;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 887
    invoke-virtual {p0, p1}, Lfws;->KT(I)Lfuc;

    move-result-object p1

    check-cast p1, Lgaw;

    .line 888
    invoke-virtual {p1}, Lgaw;->getViewType()I

    move-result p1

    return p1
.end method

.method public getSelectedCount()I
    .locals 1

    .line 472
    iget-object v0, p0, Lfws;->lcg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xc3

    return v0
.end method

.method public jG(J)Ljava/lang/Object;
    .locals 1

    .line 1663
    iget-object v0, p0, Lfws;->lco:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jY(J)V
    .locals 1

    .line 553
    iget-object v0, p0, Lfws;->lcm:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->remove(J)V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 9

    .line 1492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1494
    invoke-virtual {p0, p2}, Lfws;->KT(I)Lfuc;

    move-result-object p3

    .line 1495
    instance-of v0, p1, Lfzt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p3, Lgaw;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1500
    :cond_0
    iget-wide v4, p0, Lfws;->lci:J

    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 1501
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v4

    iput-wide v4, p0, Lfws;->lci:J

    const-string v4, "MessageListAdapter"

    .line 1502
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "bindView"

    aput-object v6, v5, v1

    const-string v6, "mFirstEnterTime"

    aput-object v6, v5, v3

    iget-wide v6, p0, Lfws;->lci:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    :cond_1
    iget v4, p0, Lfws;->mLastPosition:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lfws;->mLastPosition:I

    .line 1505
    move-object v4, p1

    check-cast v4, Lfzt;

    .line 1506
    check-cast p3, Lgaw;

    .line 1507
    invoke-direct {p0, p2, v4, p3}, Lfws;->a(ILfzt;Lgaw;)V

    .line 1509
    invoke-virtual {p0}, Lfws;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    if-ge p2, v5, :cond_2

    add-int/lit8 v5, p2, 0x1

    .line 1510
    invoke-virtual {p0, v5}, Lfws;->KT(I)Lfuc;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_3

    .line 1514
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgaw;

    .line 1516
    :cond_3
    invoke-static {p1, p3, v6}, Lfws;->a(Landroid/view/View;Lgaw;Lgaw;)V

    .line 1517
    iget-object v5, p0, Lfws;->fbs:Lfye;

    invoke-interface {v4, v5, p3}, Lfzt;->a(Lfye;Lgaw;)V

    .line 1518
    invoke-interface {v4}, Lfzt;->dcO()V

    const-string v4, "MessageListAdapter"

    const/16 v5, 0xc

    .line 1527
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "bindView view"

    aput-object v6, v5, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "position"

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x4

    const-string p2, "contentType"

    aput-object p2, v5, p1

    const/4 p1, 0x5

    invoke-virtual {p3}, Lgaw;->getContentType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, "messageID"

    aput-object p2, v5, p1

    const/4 p1, 0x7

    invoke-virtual {p3}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p2

    aput-object p2, v5, p1

    const/16 p1, 0x8

    const-string p2, "sender"

    aput-object p2, v5, p1

    const/16 p1, 0x9

    invoke-virtual {p3}, Lgaw;->bDD()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p1

    const/16 p1, 0xa

    const-string p2, "time"

    aput-object p2, v5, p1

    const/16 p1, 0xb

    invoke-virtual {p3}, Lgaw;->aNK()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "MessageListAdapter"

    .line 1497
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v1

    const-string p3, "invalid class"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1653
    invoke-super {p0}, Ldiv;->notifyDataSetChanged()V

    return-void
.end method

.method public s(Ljava/util/List;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 367
    invoke-virtual {p0, p2}, Lfws;->fZ(Ljava/util/List;)V

    .line 368
    iget-object p2, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 369
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-wide v1, p0, Lfws;->cOK:J

    invoke-virtual {p1, v1, v2}, Lgbc;->lM(J)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-static {}, Ldrf;->aZX()Lgaw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lfws;->kWx:Ljava/util/List;

    invoke-static {}, Ldrf;->aZX()Lgaw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_1
    iget-object p1, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 375
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    .line 377
    invoke-virtual {v0}, Lgaw;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "MessageListAdapter"

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "updateDataSource"

    aput-object v6, v2, v3

    const-string v3, "remove message"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lgaw;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 382
    :cond_3
    iget-object p1, p0, Lfws;->kWx:Ljava/util/List;

    invoke-direct {p0, p1}, Lfws;->ga(Ljava/util/List;)I

    move-result p1

    .line 383
    invoke-direct {p0}, Lfws;->drd()V

    .line 384
    iget-object v0, p0, Lfws;->fbs:Lfye;

    if-nez v0, :cond_4

    .line 385
    iput-boolean v4, p0, Lfws;->lcb:Z

    .line 386
    iput v3, p0, Lfws;->iMA:I

    goto :goto_3

    .line 388
    :cond_4
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lfws;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->dBg()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lfws;->lcb:Z

    .line 389
    iget-object v0, p0, Lfws;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v0

    iput v0, p0, Lfws;->iMA:I

    :goto_3
    const-string v0, "MessageListAdapter"

    const/4 v5, 0x7

    .line 391
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateDataSource"

    aput-object v6, v5, v3

    const-string v3, "old count"

    aput-object v3, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "new count"

    aput-object v1, v5, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    const-string v2, "filterCount"

    aput-object v2, v5, v1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-direct {p0}, Lfws;->cPH()V

    .line 393
    invoke-direct {p0}, Lfws;->drc()V

    .line 394
    invoke-virtual {p0}, Lfws;->bKX()V

    .line 395
    invoke-direct {p0}, Lfws;->dra()V

    .line 397
    iget-object p1, p0, Lfws;->kWx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method public setEnableLongClick(Z)V
    .locals 0

    .line 501
    iput-boolean p1, p0, Lfws;->lcj:Z

    return-void
.end method

.method public setNewMessagePivot(Z)V
    .locals 1

    .line 429
    iget-boolean v0, p0, Lfws;->lce:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lfws;->lce:Z

    return-void
.end method

.method public u(JI)I
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 167
    invoke-virtual/range {v0 .. v5}, Lfws;->b(JJI)I

    move-result p1

    return p1
.end method

.method public updateData()V
    .locals 1

    .line 416
    iget-object v0, p0, Lfws;->kWx:Ljava/util/List;

    invoke-direct {p0, v0}, Lfws;->ga(Ljava/util/List;)I

    .line 417
    invoke-virtual {p0}, Lfws;->notifyDataSetChanged()V

    return-void
.end method
