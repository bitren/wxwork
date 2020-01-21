.class public abstract Lcom/tencent/lbssearch/a/b/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/lbssearch/a/b/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/tencent/lbssearch/a/b/b/a/e;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/b/a/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/b/a/e;->a()Lcom/tencent/lbssearch/a/b/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tencent/lbssearch/a/b/l;

    invoke-direct {v0, p1}, Lcom/tencent/lbssearch/a/b/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
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
.end method

.method public abstract a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
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
.end method
