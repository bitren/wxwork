.class public final Lcom/tencent/lbssearch/a/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/a/b/f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/lbssearch/a/b/f$b;

.field final b:Lcom/tencent/lbssearch/a/b/f$c;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "*>;",
            "Lcom/tencent/lbssearch/a/b/f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "*>;",
            "Lcom/tencent/lbssearch/a/b/t<",
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

.field private final f:Lcom/tencent/lbssearch/a/b/b/b;

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v1, Lcom/tencent/lbssearch/a/b/b/d;->a:Lcom/tencent/lbssearch/a/b/b/d;

    sget-object v2, Lcom/tencent/lbssearch/a/b/d;->a:Lcom/tencent/lbssearch/a/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/tencent/lbssearch/a/b/s;->a:Lcom/tencent/lbssearch/a/b/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/lbssearch/a/b/f;-><init>(Lcom/tencent/lbssearch/a/b/b/d;Lcom/tencent/lbssearch/a/b/e;Ljava/util/Map;ZZZZZZLcom/tencent/lbssearch/a/b/s;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/lbssearch/a/b/b/d;Lcom/tencent/lbssearch/a/b/e;Ljava/util/Map;ZZZZZZLcom/tencent/lbssearch/a/b/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/b/d;",
            "Lcom/tencent/lbssearch/a/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tencent/lbssearch/a/b/h<",
            "*>;>;ZZZZZZ",
            "Lcom/tencent/lbssearch/a/b/s;",
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/a/b/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/ThreadLocal;

    invoke-direct {p6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p6, p0, Lcom/tencent/lbssearch/a/b/f;->c:Ljava/lang/ThreadLocal;

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/lbssearch/a/b/f;->d:Ljava/util/Map;

    new-instance p6, Lcom/tencent/lbssearch/a/b/f$b;

    invoke-direct {p6, p0}, Lcom/tencent/lbssearch/a/b/f$b;-><init>(Lcom/tencent/lbssearch/a/b/f;)V

    iput-object p6, p0, Lcom/tencent/lbssearch/a/b/f;->a:Lcom/tencent/lbssearch/a/b/f$b;

    new-instance p6, Lcom/tencent/lbssearch/a/b/f$c;

    invoke-direct {p6, p0}, Lcom/tencent/lbssearch/a/b/f$c;-><init>(Lcom/tencent/lbssearch/a/b/f;)V

    iput-object p6, p0, Lcom/tencent/lbssearch/a/b/f;->b:Lcom/tencent/lbssearch/a/b/f$c;

    new-instance p6, Lcom/tencent/lbssearch/a/b/b/b;

    invoke-direct {p6, p3}, Lcom/tencent/lbssearch/a/b/b/b;-><init>(Ljava/util/Map;)V

    iput-object p6, p0, Lcom/tencent/lbssearch/a/b/f;->f:Lcom/tencent/lbssearch/a/b/b/b;

    iput-boolean p4, p0, Lcom/tencent/lbssearch/a/b/f;->g:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->z:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/g;->a:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->o:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->g:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->d:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->e:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->f:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    sget-object p7, Lcom/tencent/lbssearch/a/b/s;->a:Lcom/tencent/lbssearch/a/b/s;

    if-ne p10, p7, :cond_0

    sget-object p7, Lcom/tencent/lbssearch/a/b/b/a/l;->h:Lcom/tencent/lbssearch/a/b/t;

    goto :goto_0

    :cond_0
    new-instance p7, Lcom/tencent/lbssearch/a/b/f$3;

    invoke-direct {p7, p0}, Lcom/tencent/lbssearch/a/b/f$3;-><init>(Lcom/tencent/lbssearch/a/b/f;)V

    :goto_0
    invoke-static {p4, p6, p7}, Lcom/tencent/lbssearch/a/b/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    if-eqz p9, :cond_1

    sget-object p7, Lcom/tencent/lbssearch/a/b/b/a/l;->j:Lcom/tencent/lbssearch/a/b/t;

    goto :goto_1

    :cond_1
    new-instance p7, Lcom/tencent/lbssearch/a/b/f$1;

    invoke-direct {p7, p0}, Lcom/tencent/lbssearch/a/b/f$1;-><init>(Lcom/tencent/lbssearch/a/b/f;)V

    :goto_1
    invoke-static {p4, p6, p7}, Lcom/tencent/lbssearch/a/b/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    if-eqz p9, :cond_2

    sget-object p7, Lcom/tencent/lbssearch/a/b/b/a/l;->i:Lcom/tencent/lbssearch/a/b/t;

    goto :goto_2

    :cond_2
    new-instance p7, Lcom/tencent/lbssearch/a/b/f$2;

    invoke-direct {p7, p0}, Lcom/tencent/lbssearch/a/b/f$2;-><init>(Lcom/tencent/lbssearch/a/b/f;)V

    :goto_2
    invoke-static {p4, p6, p7}, Lcom/tencent/lbssearch/a/b/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->k:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->l:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->p:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->q:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/tencent/lbssearch/a/b/b/a/l;->m:Lcom/tencent/lbssearch/a/b/t;

    invoke-static {p4, p6}, Lcom/tencent/lbssearch/a/b/b/a/l;->a(Ljava/lang/Class;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/tencent/lbssearch/a/b/b/a/l;->n:Lcom/tencent/lbssearch/a/b/t;

    invoke-static {p4, p6}, Lcom/tencent/lbssearch/a/b/b/a/l;->a(Ljava/lang/Class;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->r:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->s:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->u:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->x:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->t:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->b:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/c;->a:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->w:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/j;->a:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/i;->a:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->v:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/a;->a:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->A:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/tencent/lbssearch/a/b/b/a/l;->a:Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/tencent/lbssearch/a/b/b/a/b;

    iget-object p6, p0, Lcom/tencent/lbssearch/a/b/f;->f:Lcom/tencent/lbssearch/a/b/b/b;

    invoke-direct {p4, p6}, Lcom/tencent/lbssearch/a/b/b/a/b;-><init>(Lcom/tencent/lbssearch/a/b/b/b;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/tencent/lbssearch/a/b/b/a/f;

    iget-object p6, p0, Lcom/tencent/lbssearch/a/b/f;->f:Lcom/tencent/lbssearch/a/b/b/b;

    invoke-direct {p4, p6, p5}, Lcom/tencent/lbssearch/a/b/b/a/f;-><init>(Lcom/tencent/lbssearch/a/b/b/b;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/tencent/lbssearch/a/b/b/a/h;

    iget-object p5, p0, Lcom/tencent/lbssearch/a/b/f;->f:Lcom/tencent/lbssearch/a/b/b/b;

    invoke-direct {p4, p5, p2, p1}, Lcom/tencent/lbssearch/a/b/b/a/h;-><init>(Lcom/tencent/lbssearch/a/b/b/b;Lcom/tencent/lbssearch/a/b/e;Lcom/tencent/lbssearch/a/b/b/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/f;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/lbssearch/a/b/f;D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Object;Lcom/tencent/lbssearch/a/b/d/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object p0

    sget-object p1, Lcom/tencent/lbssearch/a/b/d/b;->j:Lcom/tencent/lbssearch/a/b/d/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/lbssearch/a/b/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/tencent/lbssearch/a/b/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tencent/lbssearch/a/b/l;

    invoke-direct {p1, p0}, Lcom/tencent/lbssearch/a/b/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {p1, p0}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbssearch/a/b/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/lbssearch/a/b/f$a;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/lbssearch/a/b/f$a;

    invoke-direct {v2}, Lcom/tencent/lbssearch/a/b/f$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/lbssearch/a/b/u;

    invoke-interface {v4, p0, p1}, Lcom/tencent/lbssearch/a/b/u;->a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/tencent/lbssearch/a/b/f$a;->a(Lcom/tencent/lbssearch/a/b/t;)V

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw v2

    return-void
.end method

.method public final a(Lcom/tencent/lbssearch/a/b/u;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/u;",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/lbssearch/a/b/u;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p2}, Lcom/tencent/lbssearch/a/b/u;->a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/Class;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tencent/lbssearch/a/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/l;,
            Lcom/tencent/lbssearch/a/b/r;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/lbssearch/a/b/d/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {v1, p2}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {v1, p2}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/tencent/lbssearch/a/b/r;

    invoke-direct {v1, p2}, Lcom/tencent/lbssearch/a/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/a/b/d/a;->a(Z)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/r;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/lbssearch/a/b/d/a;

    invoke-direct {p1, v0}, Lcom/tencent/lbssearch/a/b/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/lbssearch/a/b/f;->a(Ljava/lang/Object;Lcom/tencent/lbssearch/a/b/d/a;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/tencent/lbssearch/a/b/b/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/lbssearch/a/b/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/f;->f:Lcom/tencent/lbssearch/a/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
