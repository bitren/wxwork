.class final Lcom/tencent/lbssearch/a/b/b/a/l$18;
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
        "Lcom/tencent/lbssearch/a/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/lbssearch/a/b/d/c;Lcom/tencent/lbssearch/a/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->o()Lcom/tencent/lbssearch/a/b/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->b()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/d/c;->a(Ljava/lang/Number;)Lcom/tencent/lbssearch/a/b/d/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/d/c;->a(Z)Lcom/tencent/lbssearch/a/b/d/c;

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/d/c;->b(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->b()Lcom/tencent/lbssearch/a/b/d/c;

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->n()Lcom/tencent/lbssearch/a/b/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbssearch/a/b/k;

    invoke-direct {p0, p1, v0}, Lcom/tencent/lbssearch/a/b/b/a/l$18;->a(Lcom/tencent/lbssearch/a/b/d/c;Lcom/tencent/lbssearch/a/b/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->c()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->d()Lcom/tencent/lbssearch/a/b/d/c;

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/k;->m()Lcom/tencent/lbssearch/a/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/n;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/lbssearch/a/b/d/c;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/d/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbssearch/a/b/k;

    invoke-direct {p0, p1, v0}, Lcom/tencent/lbssearch/a/b/b/a/l$18;->a(Lcom/tencent/lbssearch/a/b/d/c;Lcom/tencent/lbssearch/a/b/k;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->e()Lcom/tencent/lbssearch/a/b/d/c;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/c;->f()Lcom/tencent/lbssearch/a/b/d/c;

    return-void
.end method

.method private b(Lcom/tencent/lbssearch/a/b/d/a;)Lcom/tencent/lbssearch/a/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/lbssearch/a/b/b/a/l$26;->a:[I

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->f()Lcom/tencent/lbssearch/a/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/lbssearch/a/b/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/tencent/lbssearch/a/b/n;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/n;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/b/a/l$18;->b(Lcom/tencent/lbssearch/a/b/d/a;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;Lcom/tencent/lbssearch/a/b/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->d()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/tencent/lbssearch/a/b/i;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/i;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/b/a/l$18;->b(Lcom/tencent/lbssearch/a/b/d/a;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/a/b/i;->a(Lcom/tencent/lbssearch/a/b/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->b()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->j()V

    sget-object p1, Lcom/tencent/lbssearch/a/b/m;->a:Lcom/tencent/lbssearch/a/b/m;

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/tencent/lbssearch/a/b/p;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/lbssearch/a/b/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/tencent/lbssearch/a/b/p;

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/lbssearch/a/b/p;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/d/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/lbssearch/a/b/p;

    new-instance v1, Lcom/tencent/lbssearch/a/b/b/f;

    invoke-direct {v1, p1}, Lcom/tencent/lbssearch/a/b/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/lbssearch/a/b/p;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/lbssearch/a/b/b/a/l$18;->b(Lcom/tencent/lbssearch/a/b/d/a;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/tencent/lbssearch/a/b/k;

    invoke-direct {p0, p1, p2}, Lcom/tencent/lbssearch/a/b/b/a/l$18;->a(Lcom/tencent/lbssearch/a/b/d/c;Lcom/tencent/lbssearch/a/b/k;)V

    return-void
.end method
