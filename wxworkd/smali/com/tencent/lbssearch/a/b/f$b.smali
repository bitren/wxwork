.class public Lcom/tencent/lbssearch/a/b/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/lbssearch/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/f$b;->a:Lcom/tencent/lbssearch/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/lbssearch/a/b/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/o;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/f$b;->a:Lcom/tencent/lbssearch/a/b/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/tencent/lbssearch/a/b/b/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/lbssearch/a/b/b/a/d;-><init>(Lcom/tencent/lbssearch/a/b/k;)V

    invoke-virtual {v0, v1, p2}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
