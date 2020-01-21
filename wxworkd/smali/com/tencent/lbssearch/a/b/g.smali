.class public final Lcom/tencent/lbssearch/a/b/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/lbssearch/a/b/b/d;

.field private b:Lcom/tencent/lbssearch/a/b/s;

.field private c:Lcom/tencent/lbssearch/a/b/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/lbssearch/a/b/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/a/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/a/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/lbssearch/a/b/b/d;->a:Lcom/tencent/lbssearch/a/b/b/d;

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->a:Lcom/tencent/lbssearch/a/b/b/d;

    sget-object v0, Lcom/tencent/lbssearch/a/b/s;->a:Lcom/tencent/lbssearch/a/b/s;

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->b:Lcom/tencent/lbssearch/a/b/s;

    sget-object v0, Lcom/tencent/lbssearch/a/b/d;->a:Lcom/tencent/lbssearch/a/b/d;

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->c:Lcom/tencent/lbssearch/a/b/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->f:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/lbssearch/a/b/g;->g:I

    iput v0, p0, Lcom/tencent/lbssearch/a/b/g;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/lbssearch/a/b/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/lbssearch/a/b/f;
    .locals 13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/tencent/lbssearch/a/b/g;->g:I

    iget v1, p0, Lcom/tencent/lbssearch/a/b/g;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/tencent/lbssearch/a/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/lbssearch/a/b/a;-><init>(II)V

    const-class v0, Ljava/util/Date;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/lbssearch/a/b/c;->a(Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/lbssearch/a/b/c;->a(Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/sql/Date;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/lbssearch/a/b/c;->a(Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v12, Lcom/tencent/lbssearch/a/b/f;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/g;->a:Lcom/tencent/lbssearch/a/b/b/d;

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/g;->c:Lcom/tencent/lbssearch/a/b/e;

    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/g;->d:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/lbssearch/a/b/g;->i:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/lbssearch/a/b/g;->b:Lcom/tencent/lbssearch/a/b/s;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/tencent/lbssearch/a/b/f;-><init>(Lcom/tencent/lbssearch/a/b/b/d;Lcom/tencent/lbssearch/a/b/e;Ljava/util/Map;ZZZZZZLcom/tencent/lbssearch/a/b/s;Ljava/util/List;)V

    return-object v12
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/g;
    .locals 9

    instance-of v0, p2, Lcom/tencent/lbssearch/a/b/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p2, Lcom/tencent/lbssearch/a/b/j;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/tencent/lbssearch/a/b/h;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/tencent/lbssearch/a/b/t;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/tencent/lbssearch/a/c/a;->a(Z)V

    instance-of v3, p2, Lcom/tencent/lbssearch/a/b/h;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/g;->d:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, Lcom/tencent/lbssearch/a/b/h;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/tencent/lbssearch/a/b/j;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p1}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->e:Ljava/util/List;

    invoke-virtual {v5}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    new-instance v1, Lcom/tencent/lbssearch/a/b/c$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/lbssearch/a/b/c$b;-><init>(Ljava/lang/Object;Lcom/tencent/lbssearch/a/b/c/a;ZLjava/lang/Class;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, Lcom/tencent/lbssearch/a/b/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object p1

    check-cast p2, Lcom/tencent/lbssearch/a/b/t;

    invoke-static {p1, p2}, Lcom/tencent/lbssearch/a/b/b/a/l;->a(Lcom/tencent/lbssearch/a/b/c/a;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method
