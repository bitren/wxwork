.class final Lcom/tencent/lbssearch/a/b/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/tencent/lbssearch/a/b/b/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/lbssearch/a/b/b/a/a;

    invoke-static {p2}, Lcom/tencent/lbssearch/a/b/b/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/tencent/lbssearch/a/b/b/a/a;-><init>(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/Class;)V

    return-object v1
.end method
