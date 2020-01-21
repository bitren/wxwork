.class public final Lcom/tencent/lbssearch/a/b/b/a/h$a;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

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
.field private final a:Lcom/tencent/lbssearch/a/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/a/b/b/a/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/lbssearch/a/b/b/a/h;Lcom/tencent/lbssearch/a/b/b/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/b/g<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/a/b/b/a/h$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/h$a;->a:Lcom/tencent/lbssearch/a/b/b/g;

    iput-object p3, p0, Lcom/tencent/lbssearch/a/b/b/a/h$a;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/lbssearch/a/b/b/a/h;Lcom/tencent/lbssearch/a/b/b/g;Ljava/util/Map;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/lbssearch/a/b/b/a/h$a;-><init>(Lcom/tencent/lbssearch/a/b/b/a/h;Lcom/tencent/lbssearch/a/b/b/g;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/lbssearch/a/b/d/b;->i:Lcom/tencent/lbssearch/a/b/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h$a;->a:Lcom/tencent/lbssearch/a/b/b/g;

    invoke-interface {v0}, Lcom/tencent/lbssearch/a/b/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/b/a/h$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/lbssearch/a/b/b/a/h$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/tencent/lbssearch/a/b/b/a/h$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/lbssearch/a/b/b/a/h$b;->a(Lcom/tencent/lbssearch/a/b/d/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->d()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {v0, p1}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->d()Lcom/tencent/lbssearch/a/b/d/c;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/lbssearch/a/b/b/a/h$b;

    iget-boolean v2, v1, Lcom/tencent/lbssearch/a/b/b/a/h$b;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/lbssearch/a/b/b/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/lbssearch/a/b/d/c;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/lbssearch/a/b/b/a/h$b;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->e()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    return-void
.end method
