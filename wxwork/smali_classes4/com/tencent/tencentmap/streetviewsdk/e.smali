.class public Lcom/tencent/tencentmap/streetviewsdk/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/streetviewsdk/e<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/streetviewsdk/e<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TKey;",
            "Lcom/tencent/tencentmap/streetviewsdk/e<",
            "TKey;TValue;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/e<",
            "TKey;TValue;>.a;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->b:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->c(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->b:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->b:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->b(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->d(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->c(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->a(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->c(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->d(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->b(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->a(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->b(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->a(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->b:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->a(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/e$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/e;->a(Lcom/tencent/tencentmap/streetviewsdk/e$a;)V

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->b(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->b:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->a:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/e;->b()Z

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/tencentmap/streetviewsdk/e$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/e;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/tencentmap/streetviewsdk/e$1;)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->b:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->a(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    invoke-static {v0, p2}, Lcom/tencent/tencentmap/streetviewsdk/e$a;->b(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->c:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    :goto_0
    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/e;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
