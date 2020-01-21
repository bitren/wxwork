.class final Lcom/tencent/lbssearch/a/b/c;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/a/b/c$b;
    }
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
.field private final a:Lcom/tencent/lbssearch/a/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/lbssearch/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tencent/lbssearch/a/b/f;

.field private final d:Lcom/tencent/lbssearch/a/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/tencent/lbssearch/a/b/u;

.field private f:Lcom/tencent/lbssearch/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/lbssearch/a/b/q;Lcom/tencent/lbssearch/a/b/j;Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Lcom/tencent/lbssearch/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/q<",
            "TT;>;",
            "Lcom/tencent/lbssearch/a/b/j<",
            "TT;>;",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;",
            "Lcom/tencent/lbssearch/a/b/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/c;->a:Lcom/tencent/lbssearch/a/b/q;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/c;->b:Lcom/tencent/lbssearch/a/b/j;

    iput-object p3, p0, Lcom/tencent/lbssearch/a/b/c;->c:Lcom/tencent/lbssearch/a/b/f;

    iput-object p4, p0, Lcom/tencent/lbssearch/a/b/c;->d:Lcom/tencent/lbssearch/a/b/c/a;

    iput-object p5, p0, Lcom/tencent/lbssearch/a/b/c;->e:Lcom/tencent/lbssearch/a/b/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/lbssearch/a/b/q;Lcom/tencent/lbssearch/a/b/j;Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Lcom/tencent/lbssearch/a/b/u;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/lbssearch/a/b/c;-><init>(Lcom/tencent/lbssearch/a/b/q;Lcom/tencent/lbssearch/a/b/j;Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Lcom/tencent/lbssearch/a/b/u;)V

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

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c;->f:Lcom/tencent/lbssearch/a/b/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c;->c:Lcom/tencent/lbssearch/a/b/f;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/c;->e:Lcom/tencent/lbssearch/a/b/u;

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/c;->d:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/u;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/c;->f:Lcom/tencent/lbssearch/a/b/t;

    return-object v0
.end method

.method public static a(Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/Object;)Lcom/tencent/lbssearch/a/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/lbssearch/a/b/u;"
        }
    .end annotation

    new-instance v6, Lcom/tencent/lbssearch/a/b/c$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/lbssearch/a/b/c$b;-><init>(Ljava/lang/Object;Lcom/tencent/lbssearch/a/b/c/a;ZLjava/lang/Class;B)V

    return-object v6
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c;->b:Lcom/tencent/lbssearch/a/b/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/c;->a()Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/lbssearch/a/c/a;->a(Lcom/tencent/lbssearch/a/b/d/a;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c;->b:Lcom/tencent/lbssearch/a/b/j;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/c;->d:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {v1}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/c;->c:Lcom/tencent/lbssearch/a/b/f;

    iget-object v2, v2, Lcom/tencent/lbssearch/a/b/f;->a:Lcom/tencent/lbssearch/a/b/f$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/lbssearch/a/b/j;->a(Lcom/tencent/lbssearch/a/b/k;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/f$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c;->a:Lcom/tencent/lbssearch/a/b/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/c;->a()Lcom/tencent/lbssearch/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/c;->d:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {v1}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/c;->c:Lcom/tencent/lbssearch/a/b/f;

    iget-object v2, v2, Lcom/tencent/lbssearch/a/b/f;->b:Lcom/tencent/lbssearch/a/b/f$c;

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/lbssearch/a/b/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/f$c;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/lbssearch/a/c/a;->a(Lcom/tencent/lbssearch/a/b/k;Lcom/tencent/lbssearch/a/b/d/c;)V

    return-void
.end method
