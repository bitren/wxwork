.class public final Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationProtocol;
.super Ljava/lang/Object;
.source "AppBrandStarOperationReporter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final EVENT_COLLECTION_ADD:I = 0x6

.field public static final EVENT_COLLECTION_REMOVE:I = 0x7

.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationProtocol;

.field public static final SCENE_COLLECTIONS_IN_TASK_BAR:I = 0x5

.field public static final SCENE_COLLECTION_LIST:I = 0x3

.field public static final SCENE_COLLECTION_LIST_OPEN_BY_DESKTOP_BY_TASK_BAR:I = 0x6

.field public static final SCENE_COLLECTION_LIST_OPEN_BY_TASK_BAR:I = 0x8

.field public static final SCENE_DESKTOP:I = 0x1

.field public static final SCENE_RECENTS_IN_TASK_BAR:I = 0x4

.field public static final SCENE_RECENTS_OPEN_BY_TASK_BAR:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationProtocol;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationProtocol;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationProtocol;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
