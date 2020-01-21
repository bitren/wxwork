.class public Lchb;
.super Ljava/lang/Object;
.source "EmojiViewCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchb$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private den:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private deo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EmojiViewCache"

    .line 14
    iput-object v0, p0, Lchb;->TAG:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchb;->den:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchb;->deo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lchb$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lchb;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lchb;->d(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p3, :cond_1

    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static final aiK()Lchb;
    .locals 1

    .line 21
    invoke-static {}, Lchb$a;->aiL()Lchb;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_1

    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 72
    :cond_3
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lchb;->den:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lchb;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lchb;->deo:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lchb;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lchb;->den:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lchb;->d(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public iR(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lchb;->deo:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lchb;->d(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
