.class public final Lcom/tencent/mm/emoji/loader/cache/AnimateCache;
.super Ljava/lang/Object;
.source "AnimateCache.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/emoji/loader/cache/AnimateCache;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiLoader.AnimateCache"

.field private static final cache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->INSTANCE:Lcom/tencent/mm/emoji/loader/cache/AnimateCache;

    const-string v0, "MicroMsg.EmojiLoader.AnimateCache"

    .line 13
    sput-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "put "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/emoji/loader/cache/AnimateCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
