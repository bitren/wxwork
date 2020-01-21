.class public Lcom/tencent/mm/plugin/appbrand/game/fts/MiniGameFTSSorter;
.super Ljava/lang/Object;
.source "MiniGameFTSSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/game/fts/MiniGameFTSSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/MiniGameFTSSorter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/MiniGameFTSSorter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/fts/MiniGameFTSSorter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/game/fts/MiniGameFTSSorter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I
    .locals 0

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->getMiniGame(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_isSync:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/MiniGameFTSSorter;->compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I

    move-result p1

    return p1
.end method
