.class public Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;
.super Ljava/lang/Object;
.source "MMActivityBrowseMgr.java"


# static fields
.field private static final CACHE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMActivityBrowseMgr"

.field private static instance:Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;


# instance fields
.field private lastClassName:Ljava/lang/String;

.field private uiBrowseTimeMap:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->uiBrowseTimeMap:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->instance:Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->instance:Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->instance:Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    return-object v0
.end method


# virtual methods
.method public getLastClassName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->lastClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getUIBrowseTime(Ljava/lang/String;)J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->uiBrowseTimeMap:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getActivityBrowseTimeMs()J

    move-result-wide v1

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->putActivityBrowseTime(Ljava/lang/String;J)V

    const-string p1, "MicroMsg.MMActivityBrowseMgr"

    const-string/jumbo v3, "onPause activity[%s] time[%d] map[%d]"

    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->uiBrowseTimeMap:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1}, Lcom/tencent/mm/algorithm/LRUMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public putActivityBrowseTime(Ljava/lang/String;J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->uiBrowseTimeMap:Lcom/tencent/mm/algorithm/LRUMap;

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->lastClassName:Ljava/lang/String;

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
