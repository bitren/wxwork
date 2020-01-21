.class final Lcom/tencent/lbssearch/a/b/b/d$1;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/lbssearch/a/b/b/d;->a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/tencent/lbssearch/a/b/f;

.field private synthetic e:Lcom/tencent/lbssearch/a/b/c/a;

.field private synthetic f:Lcom/tencent/lbssearch/a/b/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/b/d;ZZLcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->f:Lcom/tencent/lbssearch/a/b/b/d;

    iput-boolean p2, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->b:Z

    iput-boolean p3, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->c:Z

    iput-object p4, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->d:Lcom/tencent/lbssearch/a/b/f;

    iput-object p5, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->e:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/lbssearch/a/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->a:Lcom/tencent/lbssearch/a/b/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->d:Lcom/tencent/lbssearch/a/b/f;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->f:Lcom/tencent/lbssearch/a/b/b/d;

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->e:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/u;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->a:Lcom/tencent/lbssearch/a/b/t;

    return-object v0
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

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->n()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/b/d$1;->a()Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/b/d$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/b/d$1;->a()Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    return-void
.end method
