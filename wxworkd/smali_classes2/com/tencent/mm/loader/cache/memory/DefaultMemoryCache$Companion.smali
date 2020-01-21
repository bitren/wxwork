.class public final Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache$Companion;
.super Ljava/lang/Object;
.source "DefaultMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_DEFAULT_BITMAP_SIZE()I
    .locals 1

    .line 19
    invoke-static {}, Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCache;->access$getMAX_DEFAULT_BITMAP_SIZE$cp()I

    move-result v0

    return v0
.end method
