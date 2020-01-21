.class final Lcom/tencent/lbssearch/a/b/b/a/f$a;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/lbssearch/a/b/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/lbssearch/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tencent/lbssearch/a/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/tencent/lbssearch/a/b/b/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/lbssearch/a/b/b/a/f;Lcom/tencent/lbssearch/a/b/f;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/t;Lcom/tencent/lbssearch/a/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TV;>;",
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->d:Lcom/tencent/lbssearch/a/b/b/a/f;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    new-instance p1, Lcom/tencent/lbssearch/a/b/b/a/k;

    invoke-direct {p1, p2, p4, p3}, Lcom/tencent/lbssearch/a/b/b/a/k;-><init>(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    new-instance p1, Lcom/tencent/lbssearch/a/b/b/a/k;

    invoke-direct {p1, p2, p6, p5}, Lcom/tencent/lbssearch/a/b/b/a/k;-><init>(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->b:Lcom/tencent/lbssearch/a/b/t;

    iput-object p7, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->c:Lcom/tencent/lbssearch/a/b/b/g;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->c:Lcom/tencent/lbssearch/a/b/b/g;

    invoke-interface {v1}, Lcom/tencent/lbssearch/a/b/b/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/tencent/lbssearch/a/b/d/b;->a:Lcom/tencent/lbssearch/a/b/d/b;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->a()V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v2, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/lbssearch/a/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/lbssearch/a/b/b/e;->a:Lcom/tencent/lbssearch/a/b/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/b/e;->a(Lcom/tencent/lbssearch/a/b/d/a;)V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v2, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/tencent/lbssearch/a/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->d()V

    :goto_2
    return-object v1
.end method

.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->d:Lcom/tencent/lbssearch/a/b/b/a/f;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/b/a/f;->a(Lcom/tencent/lbssearch/a/b/b/a/f;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->d()Lcom/tencent/lbssearch/a/b/d/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/lbssearch/a/b/d/c;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->e()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/lbssearch/a/b/t;->a(Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/tencent/lbssearch/a/b/k;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/tencent/lbssearch/a/b/k;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->b()Lcom/tencent/lbssearch/a/b/d/c;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->b()Lcom/tencent/lbssearch/a/b/d/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/lbssearch/a/b/k;

    invoke-static {p2, p1}, Lcom/tencent/lbssearch/a/c/a;->a(Lcom/tencent/lbssearch/a/b/k;Lcom/tencent/lbssearch/a/b/d/c;)V

    iget-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->c()Lcom/tencent/lbssearch/a/b/d/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->c()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->d()Lcom/tencent/lbssearch/a/b/d/c;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/lbssearch/a/b/k;

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->o()Lcom/tencent/lbssearch/a/b/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->b()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->l()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string/jumbo p2, "null"

    :goto_6
    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/d/c;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    iget-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/f$a;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->e()Lcom/tencent/lbssearch/a/b/d/c;

    return-void
.end method
