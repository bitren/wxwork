.class public final Lcom/tencent/lbssearch/a/b/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/a/b/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/lbssearch/a/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/b;->a:Lcom/tencent/lbssearch/a/b/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 6
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/lbssearch/a/b/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/b;->a:Lcom/tencent/lbssearch/a/b/b/b;

    invoke-virtual {v0, p2}, Lcom/tencent/lbssearch/a/b/b/b;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/b/g;

    move-result-object v5

    new-instance p2, Lcom/tencent/lbssearch/a/b/b/a/b$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/lbssearch/a/b/b/a/b$a;-><init>(Lcom/tencent/lbssearch/a/b/b/a/b;Lcom/tencent/lbssearch/a/b/f;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/t;Lcom/tencent/lbssearch/a/b/b/g;)V

    return-object p2
.end method
