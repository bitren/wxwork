.class public final Lcom/tencent/mm/loader/model/LoadResult$Companion;
.super Ljava/lang/Object;
.source "LoadResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/model/LoadResult;
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/loader/model/LoadResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFROM_FILE()I
    .locals 1

    .line 83
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getFROM_FILE$cp()I

    move-result v0

    return v0
.end method

.method public final getFROM_MEMORY()I
    .locals 1

    .line 82
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getFROM_MEMORY$cp()I

    move-result v0

    return v0
.end method

.method public final getFROM_NET()I
    .locals 1

    .line 84
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getFROM_NET$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_DECODE_FAILED()I
    .locals 1

    .line 79
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getSTATUS_DECODE_FAILED$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_DEFAULT()I
    .locals 1

    .line 75
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getSTATUS_DEFAULT$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_DOWNLOAD_FAILED()I
    .locals 1

    .line 77
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getSTATUS_DOWNLOAD_FAILED$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_MD5CHECK_FAILED()I
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getSTATUS_MD5CHECK_FAILED$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_OK()I
    .locals 1

    .line 76
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getSTATUS_OK$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_OVER_LIMIT()I
    .locals 1

    .line 80
    invoke-static {}, Lcom/tencent/mm/loader/model/LoadResult;->access$getSTATUS_OVER_LIMIT$cp()I

    move-result v0

    return v0
.end method

.method public final status(I)Lcom/tencent/mm/loader/model/LoadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/tencent/mm/loader/model/LoadResult;

    invoke-direct {v0}, Lcom/tencent/mm/loader/model/LoadResult;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/model/LoadResult;->setStatus(I)V

    return-object v0
.end method
