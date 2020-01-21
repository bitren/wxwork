.class public Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;
.super Ljava/lang/Object;
.source "BusinessBitmap.java"

# interfaces
.implements Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.BusinessBitmap"


# instance fields
.field businessKey:Ljava/lang/String;

.field bytes:I

.field cacheTime:Ljava/lang/String;

.field inCacheTime:J

.field key:Ljava/lang/String;

.field object:Ljava/lang/Object;

.field preRemoveCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;",
            ">;"
        }
    .end annotation
.end field

.field sizeCalculateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->bytes:I

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->inCacheTime:J

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->key:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->businessKey:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->object:Ljava/lang/Object;

    .line 30
    iput p4, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->bytes:I

    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->preRemoveCallback:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->sizeCalculateCallback:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iput-wide p5, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->inCacheTime:J

    .line 34
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p5, "HH:mm:ss"

    invoke-direct {p2, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p5, Ljava/util/Date;

    iget-wide v1, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->inCacheTime:J

    invoke-direct {p5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-virtual {p2, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->cacheTime:Ljava/lang/String;

    .line 38
    sget-boolean p2, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.BusinessBitmap"

    const-string p5, "BusinessBitmap build key %s sizes: %s cacheTime %s object %s stack [%s]"

    const/4 p6, 0x5

    .line 39
    new-array p6, p6, [Ljava/lang/Object;

    aput-object p1, p6, v0

    const/4 p1, 0x1

    int-to-long v0, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p6, p1

    const/4 p1, 0x2

    iget-object p4, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->cacheTime:Ljava/lang/String;

    aput-object p4, p6, p1

    const/4 p1, 0x3

    aput-object p3, p6, p1

    const/4 p1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p6, p1

    invoke-static {p2, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getCurrentTime()Ljava/lang/String;
    .locals 4

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    instance-of v0, p1, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    iget-object v0, v0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->object:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 74
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getBusinessKey()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->getBusinessKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessKey()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->businessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->bytes:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getOriginalKey()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->getOriginalKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalKey()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 66
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StructBitmap %s key:%s size %s realObj %s cacheTime %s now %s"

    const/4 v1, 0x6

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->key:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->bytes:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->object:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->cacheTime:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
