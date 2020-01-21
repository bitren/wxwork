.class final Lcom/tencent/lbssearch/a/b/b/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/a/g;
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
    .locals 1
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

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/tencent/lbssearch/a/b/b/a/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tencent/lbssearch/a/b/b/a/g;-><init>(Lcom/tencent/lbssearch/a/b/f;B)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
