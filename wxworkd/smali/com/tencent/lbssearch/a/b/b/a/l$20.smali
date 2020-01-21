.class final Lcom/tencent/lbssearch/a/b/b/a/l$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/lbssearch/a/b/b/a/l;->a(Lcom/tencent/lbssearch/a/b/c/a;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/lbssearch/a/b/c/a;

.field private synthetic b:Lcom/tencent/lbssearch/a/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/c/a;Lcom/tencent/lbssearch/a/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/l$20;->a:Lcom/tencent/lbssearch/a/b/c/a;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/l$20;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 0
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

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/l$20;->a:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {p2, p1}, Lcom/tencent/lbssearch/a/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/l$20;->b:Lcom/tencent/lbssearch/a/b/t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
