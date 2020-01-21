.class final Lcom/tencent/lbssearch/a/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/tencent/lbssearch/a/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/tencent/lbssearch/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/tencent/lbssearch/a/b/c/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/tencent/lbssearch/a/b/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/lbssearch/a/b/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/lbssearch/a/b/c$b;->d:Lcom/tencent/lbssearch/a/b/q;

    instance-of v0, p1, Lcom/tencent/lbssearch/a/b/j;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/lbssearch/a/b/j;

    :cond_1
    iput-object v1, p0, Lcom/tencent/lbssearch/a/b/c$b;->e:Lcom/tencent/lbssearch/a/b/j;

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/c$b;->d:Lcom/tencent/lbssearch/a/b/q;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/c$b;->e:Lcom/tencent/lbssearch/a/b/j;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/tencent/lbssearch/a/c/a;->a(Z)V

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/c$b;->a:Lcom/tencent/lbssearch/a/b/c/a;

    iput-boolean p3, p0, Lcom/tencent/lbssearch/a/b/c$b;->b:Z

    iput-object p4, p0, Lcom/tencent/lbssearch/a/b/c$b;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/tencent/lbssearch/a/b/c/a;ZLjava/lang/Class;B)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/lbssearch/a/b/c$b;-><init>(Ljava/lang/Object;Lcom/tencent/lbssearch/a/b/c/a;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 8
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

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c$b;->a:Lcom/tencent/lbssearch/a/b/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/tencent/lbssearch/a/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/c$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c$b;->a:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/c$b;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/lbssearch/a/b/c;

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/c$b;->d:Lcom/tencent/lbssearch/a/b/q;

    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/c$b;->e:Lcom/tencent/lbssearch/a/b/j;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/lbssearch/a/b/c;-><init>(Lcom/tencent/lbssearch/a/b/q;Lcom/tencent/lbssearch/a/b/j;Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Lcom/tencent/lbssearch/a/b/u;B)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
