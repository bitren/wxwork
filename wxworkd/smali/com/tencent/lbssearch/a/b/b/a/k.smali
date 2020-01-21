.class final Lcom/tencent/lbssearch/a/b/b/a/k;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/lbssearch/a/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/f;

.field private final b:Lcom/tencent/lbssearch/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->a:Lcom/tencent/lbssearch/a/b/f;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->b:Lcom/tencent/lbssearch/a/b/t;

    iput-object p3, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->b:Lcom/tencent/lbssearch/a/b/t;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->a:Lcom/tencent/lbssearch/a/b/f;

    invoke-static {v1}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/lbssearch/a/b/b/a/h$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/k;->b:Lcom/tencent/lbssearch/a/b/t;

    instance-of v2, v1, Lcom/tencent/lbssearch/a/b/b/a/h$a;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    return-void
.end method
