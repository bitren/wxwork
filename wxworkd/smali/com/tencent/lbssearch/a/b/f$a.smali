.class final Lcom/tencent/lbssearch/a/b/f$a;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field private a:Lcom/tencent/lbssearch/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tencent/lbssearch/a/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/f$a;->a:Lcom/tencent/lbssearch/a/b/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
