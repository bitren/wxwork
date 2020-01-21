.class final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;
.super Ljava/lang/Object;
.source "AppBrandKVStorageTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Result"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private readTime:J

.field private final size:I

.field private writeTime:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;JJIILjava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->copy(JJI)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    return v0
.end method

.method public final copy(JJI)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;
    .locals 7

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;-><init>(JJI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    iget-wide v5, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    iget-wide v5, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getReadTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    return-wide v0
.end method

.method public final getSize()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    return v0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setReadTime(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->readTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->writeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Result;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
