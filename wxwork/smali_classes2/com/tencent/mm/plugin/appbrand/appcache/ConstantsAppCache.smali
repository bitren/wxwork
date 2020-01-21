.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache;
.super Ljava/lang/Object;
.source "ConstantsAppCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$AppDebugType;
    }
.end annotation


# static fields
.field public static final LIBRARY_APPID:Ljava/lang/String; = "@LibraryAppId"

.field public static final VersionState_OffShelf:I = 0x1

.field public static final VersionState_Publish:I = 0x0

.field public static final VersionState_Undefine:I = -0x1

.field public static final WXA_DEBUG_PKG_DEFAULT_SPAN:J = 0x1c20L

.field public static final WXA_DEBUG_PKG_HARD_CODE_VERSION:I = 0x1

.field public static final WXA_DEBUG_PKG_TYPE_AS_BETA_LIBRARY:I = 0x3e7

.field public static final WXA_DEBUG_PKG_TYPE_AS_PREVIEWING:I = 0x2

.field public static final WXA_DEBUG_PKG_TYPE_AS_RELEASE:I = 0x0

.field public static final WXA_DEBUG_PKG_TYPE_AS_TESTING:I = 0x1

.field public static final WXA_PKG_DEBUG_TYPES:[I

.field public static final WXA_PKG_RELEASE_TYPES:[I

.field public static final WXA_PKG_TYPE_AS_DYNAMIC_PAGE_DEBUG_CLIENT_LOCAL:I = 0x2710

.field public static final WXA_PKG_TYPE_AS_DYNAMIC_PAGE_DEMO_CLIENT_LOCAL:I = 0x2711

.field public static final WXA_PKG_TYPE_AS_DYNAMIC_PAGE_RELEASE_CLIENT_LOCAL:I = 0x2712

.field public static final WXA_PKG_TYPE_AS_SEARCH_DYNAMIC_PAGE_DEBUG_CLIENT_LOCAL:I = 0x2774

.field public static final WXA_PKG_TYPE_AS_SEARCH_DYNAMIC_PAGE_DEMO_CLIENT_LOCAL:I = 0x2775

.field public static final WXA_PKG_TYPE_AS_SEARCH_DYNAMIC_PAGE_RELEASE_CLIENT_LOCAL:I = 0x2776


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache;->WXA_PKG_RELEASE_TYPES:[I

    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache;->WXA_PKG_DEBUG_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2712
        0x2776
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3e7
        0x2710
        0x2711
        0x2774
        0x2775
    .end array-data
.end method
