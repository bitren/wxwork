.class public Lzu;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final aMo:Lzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzx<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final aLU:Labo;

.field private final aLZ:Lcom/bumptech/glide/Registry;

.field private final aMa:Lace;

.field private final aMf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzx<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final aMk:Lahk;

.field private final aMp:Lahr;

.field private final logLevel:I

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    sput-object v0, Lzu;->aMo:Lzx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lace;Lcom/bumptech/glide/Registry;Lahr;Lahk;Ljava/util/Map;Labo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lace;",
            "Lcom/bumptech/glide/Registry;",
            "Lahr;",
            "Lahk;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzx<",
            "**>;>;",
            "Labo;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lzu;->aMa:Lace;

    .line 46
    iput-object p3, p0, Lzu;->aLZ:Lcom/bumptech/glide/Registry;

    .line 47
    iput-object p4, p0, Lzu;->aMp:Lahr;

    .line 48
    iput-object p5, p0, Lzu;->aMk:Lahk;

    .line 49
    iput-object p6, p0, Lzu;->aMf:Ljava/util/Map;

    .line 50
    iput-object p7, p0, Lzu;->aLU:Labo;

    .line 51
    iput p8, p0, Lzu;->logLevel:I

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzu;->mainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Class;)Lzx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzx<",
            "*TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lzu;->aMf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx;

    if-nez v0, :cond_1

    .line 65
    iget-object v1, p0, Lzu;->aMf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 72
    sget-object v0, Lzu;->aMo:Lzx;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lahv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lahv<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lzu;->aMp:Lahr;

    invoke-virtual {v0, p1, p2}, Lahr;->b(Landroid/widget/ImageView;Ljava/lang/Class;)Lahv;

    move-result-object p1

    return-object p1
.end method

.method public getLogLevel()I
    .locals 1

    .line 99
    iget v0, p0, Lzu;->logLevel:I

    return v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 85
    iget-object v0, p0, Lzu;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public tn()Lace;
    .locals 1

    .line 104
    iget-object v0, p0, Lzu;->aMa:Lace;

    return-object v0
.end method

.method public ts()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 95
    iget-object v0, p0, Lzu;->aLZ:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public tt()Lahk;
    .locals 1

    .line 57
    iget-object v0, p0, Lzu;->aMk:Lahk;

    return-object v0
.end method

.method public tu()Labo;
    .locals 1

    .line 90
    iget-object v0, p0, Lzu;->aLU:Labo;

    return-object v0
.end method
