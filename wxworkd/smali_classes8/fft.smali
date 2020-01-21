.class public Lfft;
.super Ljava/lang/Object;
.source "ZoneManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfft$a;,
        Lfft$b;
    }
.end annotation


# instance fields
.field private jfY:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lffs;",
            ">;"
        }
    .end annotation
.end field

.field private jfZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lffs;",
            ">;"
        }
    .end annotation
.end field

.field private jga:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lffn;",
            ">;"
        }
    .end annotation
.end field

.field private jgb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffn;",
            ">;"
        }
    .end annotation
.end field

.field private jgc:Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfft;->jfY:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfft;->jfZ:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfft;->jga:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfft;->jgb:Ljava/util/List;

    .line 258
    new-instance v0, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;-><init>()V

    iput-object v0, p0, Lfft;->jgc:Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;

    .line 261
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    const-string v1, "apply_zone_conf"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetKVData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    const-class v1, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;

    invoke-static {v0, v1}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;

    const-wide/32 v1, 0x23333333

    .line 264
    iget-wide v3, v0, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;->magic:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 265
    iput-object v0, p0, Lfft;->jgc:Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lfft$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfft;-><init>()V

    return-void
.end method

.method static synthetic a(Lfft;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iput-object p1, p0, Lfft;->jfZ:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lfft;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lfft;->jfY:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic a(Lfft;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 31
    iput-object p1, p0, Lfft;->jfY:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public static cwt()Lfft;
    .locals 1

    .line 49
    sget-object v0, Lfft$b;->jgf:Lfft;

    return-object v0
.end method


# virtual methods
.method public cwu()Z
    .locals 6

    .line 273
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x272f

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-interface {v0}, Lftj;->ddn()J

    move-result-wide v2

    .line 278
    iget-object v0, p0, Lfft;->jgc:Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;

    iget-wide v4, v0, Lcom/tencent/wework/enterprise/zone/model/ZoneConfData;->lastNotifyId:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public vW(Ljava/lang/String;)Lffs;
    .locals 1

    .line 188
    iget-object v0, p0, Lfft;->jfY:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffs;

    return-object p1
.end method
