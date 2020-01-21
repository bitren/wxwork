.class public final Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;

.field private static final FETCH_FREQUENCY:J

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCollectionModifyQueue[collection].FetchStarListLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;->FETCH_FREQUENCY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFETCH_FREQUENCY$cp()J
    .locals 2

    .line 254
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;->FETCH_FREQUENCY:J

    return-wide v0
.end method
