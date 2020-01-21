.class final Lcom/tencent/lbssearch/a/b/b/a/b$a;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/lbssearch/a/b/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/lbssearch/a/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/lbssearch/a/b/b/a/b;Lcom/tencent/lbssearch/a/b/f;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/t;Lcom/tencent/lbssearch/a/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TE;>;",
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    new-instance p1, Lcom/tencent/lbssearch/a/b/b/a/k;

    invoke-direct {p1, p2, p4, p3}, Lcom/tencent/lbssearch/a/b/b/a/k;-><init>(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/b$a;->a:Lcom/tencent/lbssearch/a/b/t;

    iput-object p5, p0, Lcom/tencent/lbssearch/a/b/b/a/b$a;->b:Lcom/tencent/lbssearch/a/b/b/g;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/lbssearch/a/b/d/b;->i:Lcom/tencent/lbssearch/a/b/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/b$a;->b:Lcom/tencent/lbssearch/a/b/b/g;

    invoke-interface {v0}, Lcom/tencent/lbssearch/a/b/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/b$a;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v1, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->b()V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->b()Lcom/tencent/lbssearch/a/b/d/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/b$a;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->c()Lcom/tencent/lbssearch/a/b/d/c;

    return-void
.end method
