.class final Lcom/tencent/lbssearch/a/b/b/a/l$8;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/lbssearch/a/b/t<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/d/c;->b(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    return-void
.end method
