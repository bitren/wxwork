.class final Lcom/tencent/lbssearch/a/b/b/a/h$1;
.super Lcom/tencent/lbssearch/a/b/b/a/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/a/b/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:Lcom/tencent/lbssearch/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/lbssearch/a/b/t<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/tencent/lbssearch/a/b/f;

.field private synthetic f:Lcom/tencent/lbssearch/a/b/c/a;

.field private synthetic g:Ljava/lang/reflect/Field;

.field private synthetic h:Z


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/b/a/h;Ljava/lang/String;ZZLcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 0

    iput-object p5, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->e:Lcom/tencent/lbssearch/a/b/f;

    iput-object p6, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->f:Lcom/tencent/lbssearch/a/b/c/a;

    iput-object p7, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->g:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->h:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/lbssearch/a/b/b/a/h$b;-><init>(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->e:Lcom/tencent/lbssearch/a/b/f;

    iget-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->f:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/f;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->d:Lcom/tencent/lbssearch/a/b/t;

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/lbssearch/a/b/d/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->d:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/tencent/lbssearch/a/b/b/a/k;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->e:Lcom/tencent/lbssearch/a/b/f;

    iget-object v2, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->d:Lcom/tencent/lbssearch/a/b/t;

    iget-object v3, p0, Lcom/tencent/lbssearch/a/b/b/a/h$1;->f:Lcom/tencent/lbssearch/a/b/c/a;

    invoke-virtual {v3}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/lbssearch/a/b/b/a/k;-><init>(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/t;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    return-void
.end method
