.class public Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;
.super Ljava/lang/Object;
.source "PLLayoutCacheSet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PLLayoutCacheSet"

.field public static instance:Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;


# instance fields
.field private cacheSet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->instance:Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private key(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)I
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public clearCacheSet()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;->clearCache()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public contains(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->key(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->key(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;->get(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->key(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;->put(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->key(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCache;->put(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->cacheSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLLayoutCacheSet;->key(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
