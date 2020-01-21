.class public Lcom/tencent/mm/memory/ByteArrayBucket;
.super Lcom/tencent/mm/memory/Bucket;
.source "ByteArrayBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/Bucket<",
        "[B",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/Bucket;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getElementBytesSize(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/ByteArrayBucket;->getElementBytesSize([B)I

    move-result p1

    return p1
.end method

.method public getElementBytesSize([B)I
    .locals 1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    array-length p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
