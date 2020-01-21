.class public interface abstract Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;
.super Ljava/lang/Object;
.source "ICacheCleanController.java"


# static fields
.field public static final MUSIC_NO_SCAN_TIME:Ljava/lang/Long;

.field public static final MUSIC_NO_SCAN_TIME_1_MIN:Ljava/lang/Long;

.field public static final TIME_1_DAYS:Ljava/lang/Long;

.field public static final TIME_2_MIN:Ljava/lang/Long;

.field public static final TIME_30_DAYS:Ljava/lang/Long;

.field public static final TIME_7_DAYS:Ljava/lang/Long;

.field public static final TIME_HALF_DAYS:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9a7ec800L

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->TIME_30_DAYS:Ljava/lang/Long;

    const-wide/32 v0, 0x240c8400

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->TIME_7_DAYS:Ljava/lang/Long;

    const-wide/32 v0, 0x5265c00

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->TIME_1_DAYS:Ljava/lang/Long;

    const-wide/32 v0, 0x2932e00

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->TIME_HALF_DAYS:Ljava/lang/Long;

    const-wide/32 v0, 0x3a980

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->TIME_2_MIN:Ljava/lang/Long;

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->TIME_1_DAYS:Ljava/lang/Long;

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->MUSIC_NO_SCAN_TIME:Ljava/lang/Long;

    const-wide/32 v0, 0xea60

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ICacheCleanController;->MUSIC_NO_SCAN_TIME_1_MIN:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public abstract scanAndClean()V
.end method
