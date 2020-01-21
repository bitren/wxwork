.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;
.super Ljava/lang/Enum;
.source "ConstantsAppCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preconditions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isDebugType(I)Z
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache;->WXA_PKG_DEBUG_TYPES:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->contains([II)Z

    move-result p0

    return p0
.end method

.method public static isReleaseType(I)Z
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache;->WXA_PKG_RELEASE_TYPES:[I

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->contains([II)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;
    .locals 1

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;

    return-object v0
.end method
