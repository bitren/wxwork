.class final Lcom/tencent/lbssearch/a/b/f$3;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/lbssearch/a/b/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/f;)V
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
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/d/c;->b(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    return-void
.end method
