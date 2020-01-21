.class public Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;
.super Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;
.source "FavCdnInfo.java"


# static fields
.field public static final EXT_FLAG_EXCHANGE_FILE_TYPE:I = 0x1

.field public static final STATUS_ERROR:I = 0x4

.field public static final STATUS_FINISH:I = 0x3

.field public static final STATUS_INIT:I = 0x0

.field public static final STATUS_PAUSE:I = 0x2

.field public static final STATUS_TRANING:I = 0x1

.field public static final TYPE_RECV:I = 0x1

.field public static final TYPE_SEND:I

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavCdnInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getProgress()F
    .locals 2

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_offset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c60000    # 99.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStreamMedia()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
