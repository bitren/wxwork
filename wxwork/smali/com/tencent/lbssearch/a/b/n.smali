.class public final Lcom/tencent/lbssearch/a/b/n;
.super Lcom/tencent/lbssearch/a/b/k;


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/b/c<",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/a/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/k;-><init>()V

    new-instance v0, Lcom/tencent/lbssearch/a/b/b/c;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/n;->a:Lcom/tencent/lbssearch/a/b/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/n;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/b/c;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/lbssearch/a/b/k;

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/a/b/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/n;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/b/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/lbssearch/a/b/k;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/lbssearch/a/b/m;->a:Lcom/tencent/lbssearch/a/b/m;

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/n;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/b/c;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/tencent/lbssearch/a/b/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/lbssearch/a/b/n;

    iget-object p1, p1, Lcom/tencent/lbssearch/a/b/n;->a:Lcom/tencent/lbssearch/a/b/b/c;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/n;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/a/b/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/n;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/b/c;->hashCode()I

    move-result v0

    return v0
.end method
