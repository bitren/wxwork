.class final Lcom/tencent/lbssearch/a/b/b/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/lbssearch/a/b/b/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/b/c$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/tencent/lbssearch/a/b/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/lbssearch/a/b/b/c;Lcom/tencent/lbssearch/a/b/b/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/b/c$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/c$c;->b:Lcom/tencent/lbssearch/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/c$c;->a:Lcom/tencent/lbssearch/a/b/b/c$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/lbssearch/a/b/b/c;Lcom/tencent/lbssearch/a/b/b/c$d;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/lbssearch/a/b/b/c$c;-><init>(Lcom/tencent/lbssearch/a/b/b/c;Lcom/tencent/lbssearch/a/b/b/c$d;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/c$c;->a:Lcom/tencent/lbssearch/a/b/b/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/c$c;->a:Lcom/tencent/lbssearch/a/b/b/c$d;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/b/c$d;->g(Lcom/tencent/lbssearch/a/b/b/c$d;)Lcom/tencent/lbssearch/a/b/b/c$d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/lbssearch/a/b/b/c$c;->a:Lcom/tencent/lbssearch/a/b/b/c$d;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/c$c;->b:Lcom/tencent/lbssearch/a/b/b/c;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/c$c;->a:Lcom/tencent/lbssearch/a/b/b/c$d;

    invoke-virtual {v1}, Lcom/tencent/lbssearch/a/b/b/c$d;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/a/b/b/c;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    return-void
.end method
