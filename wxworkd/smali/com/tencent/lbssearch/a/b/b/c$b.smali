.class final Lcom/tencent/lbssearch/a/b/b/c$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/lbssearch/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/c$b;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/lbssearch/a/b/b/c$c;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/c$b;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-static {v1}, Lcom/tencent/lbssearch/a/b/b/c;->a(Lcom/tencent/lbssearch/a/b/b/c;)Lcom/tencent/lbssearch/a/b/b/c$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/lbssearch/a/b/b/c$c;-><init>(Lcom/tencent/lbssearch/a/b/b/c;Lcom/tencent/lbssearch/a/b/b/c$d;B)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/c$b;->a:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/b/c;->size()I

    move-result v0

    return v0
.end method
