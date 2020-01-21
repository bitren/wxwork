.class public final Lgaz;
.super Ljava/lang/Object;
.source "MessageListToolPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine;
.implements Lgqd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgaz$b;,
        Lgaz$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final lvS:Lhmo;

.field private static lvT:Z

.field private static lvU:Z

.field private static final lvV:[J

.field private static final lvW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final lvX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final lvY:[J

.field private static lvZ:Ldhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final lwa:Lgaz$a;


# instance fields
.field private final lvI:Lgqe;

.field private lvJ:Lgaz$b;

.field private final lvK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation
.end field

.field private final lvL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation
.end field

.field private lvM:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Set<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private lvN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;",
            ">;"
        }
    .end annotation
.end field

.field private lvO:I

.field private final lvP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lvQ:J

.field private lvR:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgaz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgaz$a;-><init>(Lhsm;)V

    sput-object v0, Lgaz;->lwa:Lgaz$a;

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;->INSTANCE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$Companion$instant$2;

    check-cast v1, Lhrb;

    invoke-static {v0, v1}, Lhmp;->a(Lkotlin/LazyThreadSafetyMode;Lhrb;)Lhmo;

    move-result-object v0

    sput-object v0, Lgaz;->lvS:Lhmo;

    const/4 v0, 0x7

    .line 56
    new-array v0, v0, [J

    const/16 v1, 0x2761

    int-to-long v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/16 v1, 0x272f

    int-to-long v1, v1

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    const/16 v1, 0x2758

    int-to-long v1, v1

    const/4 v5, 0x2

    aput-wide v1, v0, v5

    const/16 v1, 0x275f

    int-to-long v1, v1

    const/4 v6, 0x3

    aput-wide v1, v0, v6

    const/16 v1, 0x2738

    int-to-long v1, v1

    const/4 v7, 0x4

    aput-wide v1, v0, v7

    const/16 v1, 0x2739

    int-to-long v1, v1

    const/4 v7, 0x5

    aput-wide v1, v0, v7

    const/16 v1, 0x2764

    int-to-long v1, v1

    const/4 v7, 0x6

    aput-wide v1, v0, v7

    sput-object v0, Lgaz;->lvV:[J

    .line 61
    new-array v0, v6, [Ljava/lang/Long;

    const/16 v1, 0x2717

    int-to-long v1, v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x2765

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x2714

    int-to-long v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    .line 61
    invoke-static {v0}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgaz;->lvW:Ljava/util/List;

    .line 64
    new-array v0, v5, [Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_MAIL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v3

    .line 65
    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->FAVORITE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v4

    .line 64
    invoke-static {v0}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgaz;->lvX:Ljava/util/List;

    .line 67
    sget-object v0, Lgaz;->lvV:[J

    sget-object v1, Lgaz;->lvW:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lhno;->b([JLjava/util/Collection;)[J

    move-result-object v0

    sput-object v0, Lgaz;->lvY:[J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgqd;

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->initEnterpriseAppMainHelper(Lgqd;)Lgqe;

    move-result-object v0

    iput-object v0, p0, Lgaz;->lvI:Lgqe;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgaz;->lvK:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lgaz;->lvL:Ljava/util/Set;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgaz;->lvP:Ljava/util/List;

    const-wide/32 v0, 0x36ee80

    .line 135
    iput-wide v0, p0, Lgaz;->lvQ:J

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgaz;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgaz;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lgaz;->lvN:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Ldhz;)V
    .locals 0

    .line 25
    sput-object p0, Lgaz;->lvZ:Ldhz;

    return-void
.end method

.method private final a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z
    .locals 5

    .line 352
    iget-object v0, p0, Lgaz;->lvL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v0

    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    if-ne v0, v3, :cond_4

    .line 353
    iget-object v0, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgaz;->lvV:[J

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lhno;->a([JJ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 355
    :cond_2
    sget-object v0, Lgaz;->lvV:[J

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lhno;->a([JJ)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static final synthetic b(Lgaz;)Ljava/util/List;
    .locals 0

    .line 25
    invoke-direct {p0}, Lgaz;->dIa()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final dHZ()V
    .locals 10

    .line 139
    iget-object v0, p0, Lgaz;->lvM:Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lgaz;

    .line 140
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-static {v0}, Lgaz$a;->a(Lgaz$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lkotlin/Pair;

    if-nez v5, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lkotlin/Pair;

    sget-object v5, Lgaz;->lvX:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lhnx;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lgaz;->lvW:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lhnx;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lgaz;->lvM:Lkotlin/Pair;

    const-string v0, "MessageListToolPanelHelper"

    .line 142
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "initSavedData hide"

    aput-object v6, v5, v2

    iget-object v6, p0, Lgaz;->lvM:Lkotlin/Pair;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 145
    :goto_1
    iget-object v0, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v0, p0

    check-cast v0, Lgaz;

    .line 146
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-static {v0}, Lgaz$a;->b(Lgaz$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhsw;->eW(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 147
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 148
    sget-object v5, Lgaz;->lwa:Lgaz$a;

    invoke-static {v5}, Lgaz$a;->c(Lgaz$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lhsw;->eW(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    .line 458
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "MessageListToolPanelHelper"

    const/4 v7, 0x4

    .line 150
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "initSavedData addTime key"

    aput-object v8, v7, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "value"

    aput-object v8, v7, v3

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    invoke-direct {v7}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->setAddTime(J)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v4, "MessageListToolPanelHelper"

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "initSavedData savedData"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_4
    iput-object v0, p0, Lgaz;->lvN:Ljava/util/Map;

    .line 157
    sget-object v0, Lhnf;->nRJ:Lhnf;

    :goto_5
    return-void
.end method

.method private final dIa()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 198
    iget-object v1, v0, Lgaz;->lvK:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 201
    invoke-direct/range {p0 .. p0}, Lgaz;->dHZ()V

    .line 203
    new-instance v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 204
    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->TO_DO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setType(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;)V

    const v3, 0x7f113127

    .line 205
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, ""

    const v4, 0x7f081632

    .line 206
    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setImage(Ljava/lang/String;I)V

    .line 207
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 237
    sget-object v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->FAVORITE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setType(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;)V

    const v3, 0x7f112e4c

    .line 238
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, ""

    const v4, 0x7f081624

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setImage(Ljava/lang/String;I)V

    .line 240
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 243
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgaz;->lvM:Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    .line 245
    iget-object v6, v0, Lgaz;->lvL:Ljava/util/Set;

    .line 246
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 246
    invoke-virtual {v9}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v10

    sget-object v11, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    if-eq v10, v11, :cond_3

    iget-object v10, v0, Lgaz;->lvM:Lkotlin/Pair;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v3, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 479
    :cond_4
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 248
    iget-object v2, v0, Lgaz;->lvM:Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$2$2$2$1;

    invoke-direct {v7, v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$2$2$2$1;-><init>(Ljava/util/Set;)V

    check-cast v7, Lhrc;

    invoke-static {v2, v7}, Lhnx;->a(Ljava/lang/Iterable;Lhrc;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    :cond_5
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 252
    :cond_6
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 253
    iget-object v2, v0, Lgaz;->lvI:Lgqe;

    const-string v6, "enterpriseAppMainHelper"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lgqe;->aIR()Ljava/util/List;

    move-result-object v2

    const-string v6, "enterpriseAppMainHelper.dataList"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 480
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgpz;

    .line 253
    sget-object v9, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v9}, Lgaz$a;->dIk()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lgaz;->lvY:[J

    iget-wide v10, v8, Lgpz;->mSg:J

    invoke-static {v9, v10, v11}, Lhno;->a([JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    iget v9, v8, Lgpz;->itemType:I

    if-nez v9, :cond_9

    iget v8, v8, Lgpz;->subId:I

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 482
    :cond_a
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 495
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_b

    invoke-static {}, Lhnx;->eBV()V

    .line 493
    :cond_b
    check-cast v8, Lgpz;

    .line 254
    new-instance v10, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-direct {v10}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;-><init>()V

    .line 255
    iget-wide v11, v8, Lgpz;->mSg:J

    invoke-virtual {v10, v11, v12}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setId(J)V

    .line 256
    sget-object v11, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v10, v11}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setType(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;)V

    const-string v11, ""

    .line 258
    invoke-virtual {v10}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getId()J

    move-result-wide v12

    const/16 v14, 0x2761

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_c

    const v12, 0x7f081623

    goto/16 :goto_8

    :cond_c
    const/16 v14, 0x2758

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_d

    const v12, 0x7f081633

    goto/16 :goto_8

    :cond_d
    const/16 v14, 0x275f

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_e

    const v12, 0x7f08162a

    goto/16 :goto_8

    :cond_e
    const/16 v14, 0x2739

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_f

    const v12, 0x7f08162c

    goto/16 :goto_8

    :cond_f
    const/16 v14, 0x2717

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_10

    const v12, 0x7f08162b

    goto/16 :goto_8

    :cond_10
    const/16 v14, 0x2714

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_11

    const v12, 0x7f081622

    goto/16 :goto_8

    :cond_11
    const/16 v14, 0x272f

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_12

    const v12, 0x7f08161a

    goto/16 :goto_8

    :cond_12
    const/16 v14, 0x2765

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_13

    const v12, 0x7f081629

    goto :goto_8

    :cond_13
    const/16 v14, 0x2738

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_14

    const v12, 0x7f081615

    goto :goto_8

    :cond_14
    const/16 v14, 0x271b

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_15

    const v12, 0x7f081616

    goto :goto_8

    :cond_15
    const/16 v14, 0x2711

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_16

    const v12, 0x7f081614

    goto :goto_8

    :cond_16
    const/16 v14, 0x2732

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_17

    const v12, 0x7f08161b

    goto :goto_8

    :cond_17
    const/16 v14, 0x2753

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_18

    const v12, 0x7f08161c

    goto :goto_8

    :cond_18
    const/16 v14, 0x2767

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_19

    const v12, 0x7f08162d

    goto :goto_8

    :cond_19
    const/16 v14, 0x2768

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_1a

    const v12, 0x7f08161d

    goto :goto_8

    :cond_1a
    const/16 v14, 0x2766

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_1b

    const v12, 0x7f081630

    goto :goto_8

    .line 292
    :cond_1b
    iget-object v11, v8, Lgpz;->iconUrl:Ljava/lang/String;

    if-eqz v11, :cond_1c

    goto :goto_7

    :cond_1c
    const-string v11, ""

    .line 293
    :goto_7
    iget v12, v8, Lgpz;->hSI:I

    .line 296
    :goto_8
    invoke-virtual {v10, v11, v12}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setImage(Ljava/lang/String;I)V

    .line 297
    iget-object v11, v8, Lgpz;->appName:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v10, v8}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->setData(Ljava/lang/Object;)V

    add-int/lit16 v7, v7, 0x2710

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->t(Ljava/lang/Integer;)V

    .line 300
    sget-object v7, Lhnf;->nRJ:Lhnf;

    .line 308
    sget-object v7, Lhnf;->nRJ:Lhnf;

    .line 493
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_6

    .line 497
    :cond_1d
    check-cast v2, Ljava/util/List;

    .line 311
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lgaz;->lvM:Lkotlin/Pair;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_1e

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-ne v3, v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_9

    :cond_1e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_24

    .line 313
    iget-object v5, v0, Lgaz;->lvL:Ljava/util/Set;

    .line 314
    check-cast v2, Ljava/lang/Iterable;

    .line 498
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 314
    invoke-virtual {v9}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v10

    sget-object v11, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    if-ne v10, v11, :cond_21

    iget-object v10, v0, Lgaz;->lvM:Lkotlin/Pair;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_21

    invoke-virtual {v9}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v3, v9, :cond_21

    const/4 v9, 0x1

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_20

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 500
    :cond_22
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 314
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 315
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 316
    iget-object v2, v0, Lgaz;->lvM:Lkotlin/Pair;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_23

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$3$3$2$2$1;

    invoke-direct {v3, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelper$getTransformedData$3$3$2$2$1;-><init>(Ljava/util/Set;)V

    check-cast v3, Lhrc;

    invoke-static {v2, v3}, Lhnx;->a(Ljava/lang/Iterable;Lhrc;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    :cond_23
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 321
    :cond_24
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 253
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    sget-object v2, Lhnf;->nRJ:Lhnf;

    .line 252
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic dIg()Lhmo;
    .locals 1

    .line 25
    sget-object v0, Lgaz;->lvS:Lhmo;

    return-object v0
.end method

.method public static final synthetic dIh()Z
    .locals 1

    .line 25
    sget-boolean v0, Lgaz;->lvT:Z

    return v0
.end method

.method public static final synthetic dIi()Z
    .locals 1

    .line 25
    sget-boolean v0, Lgaz;->lvU:Z

    return v0
.end method

.method public static final synthetic dIj()Ldhz;
    .locals 1

    .line 25
    sget-object v0, Lgaz;->lvZ:Ldhz;

    return-object v0
.end method

.method public static final synthetic rN(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lgaz;->lvT:Z

    return-void
.end method

.method public static final synthetic rO(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lgaz;->lvU:Z

    return-void
.end method


# virtual methods
.method public final a(Lgaz$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaz$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lgaz;->lvJ:Lgaz$b;

    .line 327
    iget-object p1, p0, Lgaz;->lvJ:Lgaz$b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lgaz;->dIa()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgaz;->lvI:Lgqe;

    const/4 v1, 0x1

    .line 328
    invoke-interface {v0, v1}, Lgqe;->setMode(I)V

    .line 329
    invoke-interface {v0, v1}, Lgqe;->ms(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lgaz;->dIa()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lgaz;->lvL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;-><init>()V

    .line 393
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->setAddTime(J)V

    .line 394
    iget-object v1, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "MessageListToolPanelHelper"

    const/4 v2, 0x2

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showItem"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    iget-object v0, p0, Lgaz;->lvL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 5

    const-string v0, "MessageListToolPanelHelper"

    const/4 v1, 0x4

    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear mAllData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgaz;->lvK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " mHideData"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lgaz;->lvL:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    iget-object v0, p0, Lgaz;->lvK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 406
    iget-object v0, p0, Lgaz;->lvL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 407
    iget-object v0, p0, Lgaz;->lvP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 408
    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    iput-object v1, p0, Lgaz;->lvM:Lkotlin/Pair;

    .line 409
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lgaz;->lvN:Ljava/util/Map;

    .line 410
    iput v3, p0, Lgaz;->lvO:I

    .line 411
    check-cast v0, Ldhz;

    sput-object v0, Lgaz;->lvZ:Ldhz;

    return-void
.end method

.method public final d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, p1}, Lgaz;->a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result p1

    return p1
.end method

.method public final dHX()Lgaz$b;
    .locals 1

    .line 127
    iget-object v0, p0, Lgaz;->lvJ:Lgaz$b;

    return-object v0
.end method

.method public final dHY()I
    .locals 1

    .line 132
    iget v0, p0, Lgaz;->lvO:I

    return v0
.end method

.method public final dIb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lgaz;->lvK:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 363
    invoke-direct {p0, v3}, Lgaz;->a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Lgaz$d;

    invoke-direct {v0, p0}, Lgaz$d;-><init>(Lgaz;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lgaz;->lvO:I

    return-object v0
.end method

.method public final dIc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lgaz;->lvK:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 383
    invoke-direct {p0, v3}, Lgaz;->a(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 507
    new-instance v0, Lgaz$c;

    invoke-direct {v0}, Lgaz$c;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lhnx;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final dId()V
    .locals 2

    .line 415
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-static {v0}, Lgaz$a;->a(Lgaz$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-static {v0}, Lgaz$a;->c(Lgaz$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-static {v0}, Lgaz$a;->b(Lgaz$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    sget-object v0, Lgaz;->lvZ:Ldhz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhz;->cy(Ljava/lang/Object;)Z

    .line 419
    :cond_0
    invoke-virtual {p0}, Lgaz;->clear()V

    return-void
.end method

.method public final dIe()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;"
        }
    .end annotation

    .line 423
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lerw;->hnI:Lerw;

    const-string v1, "DrawerManager.manager"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lerw;->bMJ()Ljava/util/List;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lgaz;->lvP:Ljava/util/List;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MessageListToolPanelHelper"

    const/4 v4, 0x2

    .line 425
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getRecentList recents"

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    :cond_1
    iget-object v1, p0, Lgaz;->lvP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 429
    check-cast v1, Ljava/lang/Iterable;

    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 430
    iget-object v4, p0, Lgaz;->lvK:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 431
    invoke-virtual {v10}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_4

    invoke-virtual {p0, v10}, Lgaz;->d(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    :cond_5
    move-object v8, v9

    .line 430
    :goto_2
    move-object v4, v8

    check-cast v4, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v4, :cond_2

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final dIf()Z
    .locals 7

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 441
    iget-wide v2, p0, Lgaz;->lvR:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lgaz;->lvQ:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 442
    iput-wide v0, p0, Lgaz;->lvR:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gj(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MessageListToolPanelHelper"

    const/4 v1, 0x2

    .line 161
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateSavedData displayList"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 164
    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v7

    iget-object v8, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    invoke-direct {v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;-><init>()V

    .line 165
    :goto_1
    invoke-virtual {v5, v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;->setManualOrder(I)V

    .line 164
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    goto :goto_0

    :cond_2
    const-string p1, "MessageListToolPanelHelper"

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateSavedData"

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lgaz;->lvN:Ljava/util/Map;

    return-void
.end method

.method public oA(Z)V
    .locals 2

    .line 453
    new-instance p1, Lgaz$e;

    invoke-direct {p1, p0}, Lgaz$e;-><init>(Lgaz;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final saveData()V
    .locals 9

    .line 172
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-static {v0}, Lgaz$a;->a(Lgaz$a;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lgaz;->lvL:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 174
    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v6

    sget-object v7, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    if-eq v6, v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 174
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 467
    check-cast v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 174
    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_3
    iget-object v2, p0, Lgaz;->lvL:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 175
    invoke-virtual {v7}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getType()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v7

    sget-object v8, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 471
    :cond_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 175
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    .line 472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 473
    check-cast v6, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 175
    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 173
    :cond_7
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MessageListToolPanelHelper"

    const/4 v2, 0x2

    .line 176
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "saveData hide"

    aput-object v7, v6, v4

    aput-object v3, v6, v5

    invoke-static {v1, v6}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v0, v3}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lgaz;->dIb()Ljava/util/List;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 182
    iget-object v6, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v5, v6, :cond_8

    .line 183
    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v6

    iget-object v7, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$SavedData;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 187
    :cond_a
    iget-object v0, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    :cond_b
    iput-object v1, p0, Lgaz;->lvN:Ljava/util/Map;

    const-string v0, "MessageListToolPanelHelper"

    .line 189
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "saveData display"

    aput-object v2, v1, v4

    iget-object v2, p0, Lgaz;->lvN:Ljava/util/Map;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lgaz;->lvN:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 193
    sget-object v1, Lgaz;->lwa:Lgaz$a;

    invoke-static {v1}, Lgaz$a;->b(Lgaz$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
