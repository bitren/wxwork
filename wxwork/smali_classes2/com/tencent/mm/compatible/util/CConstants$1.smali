.class final Lcom/tencent/mm/compatible/util/CConstants$1;
.super Ljava/lang/Object;
.source "CConstants.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/util/CConstants;->initSdCardPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)I
    .locals 4

    .line 90
    iget-wide v0, p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    mul-long v0, v0, v2

    iget-wide v2, p2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    iget-wide p1, p2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    mul-long v2, v2, p1

    sub-long/2addr v0, v2

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 86
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    check-cast p2, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/compatible/util/CConstants$1;->compare(Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;)I

    move-result p1

    return p1
.end method
