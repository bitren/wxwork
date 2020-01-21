.class Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;
.super Ljava/lang/Object;
.source "PluginAvatar.java"

# interfaces
.implements Lcom/tencent/mm/vfs/StatisticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/avatar/PluginAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileSystemStatistics"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/avatar/PluginAvatar$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;-><init>()V

    return-void
.end method

.method private static idkey(II)V
    .locals 8

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    int-to-long v3, p0

    int-to-long v5, p1

    const-wide/16 v1, 0x359

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method


# virtual methods
.method public statistics(Ljava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 26
    invoke-static {v0, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne p2, v1, :cond_1

    .line 28
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const-string p2, "avatarQuota"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x3

    if-ne p2, v4, :cond_7

    const-string p2, "avatarQuota"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "avatarMigration"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    const-string p1, "filesCopied"

    .line 39
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "filesFailed"

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string/jumbo v2, "sizeCopied"

    .line 41
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    :cond_4
    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    :cond_5
    if-lez v1, :cond_6

    const/4 p1, 0x7

    .line 46
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    const/16 p1, 0xd

    .line 47
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    :cond_6
    if-eqz p3, :cond_a

    const/16 p1, 0xf

    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    goto :goto_0

    :cond_7
    if-eq p2, v2, :cond_8

    if-ne p2, v3, :cond_a

    :cond_8
    const-string p2, "avatarQuota"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "fileCount"

    .line 54
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo p2, "totalSize"

    .line 55
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_9

    const/16 p3, 0x9

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    :cond_9
    if-eqz p2, :cond_a

    const/16 p1, 0xb

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/avatar/PluginAvatar$FileSystemStatistics;->idkey(II)V

    :cond_a
    :goto_0
    return-void
.end method
