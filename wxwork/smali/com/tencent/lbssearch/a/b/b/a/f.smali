.class public final Lcom/tencent/lbssearch/a/b/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/a/b/b/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/b/b;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/lbssearch/a/b/b/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/f;->a:Lcom/tencent/lbssearch/a/b/b/b;

    iput-boolean p2, p0, Lcom/tencent/lbssearch/a/b/b/a/f;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/lbssearch/a/b/b/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/lbssearch/a/b/b/a/f;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/lbssearch/a/b/b/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/tencent/lbssearch/a/b/b/a/l;->c:Lcom/tencent/lbssearch/a/b/t;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v9

    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/b/a/f;->a:Lcom/tencent/lbssearch/a/b/b/b;

    invoke-virtual {v3, p2}, Lcom/tencent/lbssearch/a/b/b/b;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/b/g;

    move-result-object v10

    new-instance p2, Lcom/tencent/lbssearch/a/b/b/a/f$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/lbssearch/a/b/b/a/f$a;-><init>(Lcom/tencent/lbssearch/a/b/b/a/f;Lcom/tencent/lbssearch/a/b/f;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/t;Lcom/tencent/lbssearch/a/b/b/g;)V

    return-object p2
.end method
