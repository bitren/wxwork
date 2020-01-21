.class public Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;
.super Ljava/lang/Object;
.source "CostTimeCollector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CostTimeCollector"

.field private static sCollect:Z

.field private static sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

.field private static final sGroupIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sGroupIdSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCollectGroupId(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sGroupIdSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z
    .locals 2

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 74
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    move-result p0

    return p0
.end method

.method public static averageInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->averageInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static averageLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 175
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->averageLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static clear()V
    .locals 1

    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->clear()V

    return-void
.end method

.method public static getGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollectSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p0

    return-object p0
.end method

.method public static getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollectSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p0

    return-object p0
.end method

.method public static groupToString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    .line 191
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->groupToString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static isCollectGroupId(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sGroupIdSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCollectOpen()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCollect:Z

    return v0
.end method

.method public static join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollectSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p0

    return-object p0
.end method

.method public static mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    return-void
.end method

.method public static openCollect(Z)V
    .locals 0

    .line 42
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCollect:Z

    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollectSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static removeCollectGroupId(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sGroupIdSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->removeGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static removeSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    .line 151
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCollect:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->removeSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p0

    return-object p0
.end method

.method public static sessionToString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollectSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    .line 183
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->sessionToString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static setLastPointName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollectSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->setLastPointName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static shouldCollect(Ljava/lang/String;)Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCollect:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sGroupIdSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static shouldCollectSession(Ljava/lang/String;)Z
    .locals 2

    .line 54
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCollect:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sGroupIdSet:Ljava/util/Set;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static tryToJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->tryToJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static tryToJoin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->shouldCollectSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->sCostTimeCollector:Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;->tryToJoin(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
