.class final Lhdz;
.super Lhdy;
.source "OnSetTagsReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method

.method static synthetic a(Lhdz;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lhdz;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lhdz;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lhdz;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 12

    .line 26
    check-cast p1, Lhdr;

    .line 28
    invoke-virtual {p1}, Lhdr;->ezn()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lhdr;->e()Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lhdr;->h()I

    move-result v8

    .line 36
    invoke-virtual {p1}, Lhdr;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ali/"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ali/"

    const-string v4, ""

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "tag/"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "tag/"

    const-string v4, ""

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ali/"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ali/"

    const-string v3, ""

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v2, "tag/"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "tag/"

    const-string v3, ""

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 58
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 59
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhft;->a(Ljava/util/List;)V

    .line 61
    :cond_7
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {p1}, Lhdr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/16 v2, 0x2710

    goto :goto_2

    :cond_8
    move v2, v8

    :goto_2
    invoke-virtual {v0, v1, v2}, Lhft;->a(Ljava/lang/String;I)V

    .line 62
    new-instance v0, Lhea;

    move-object v2, v0

    move-object v3, p0

    move v4, v8

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lhea;-><init>(Lhdz;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lhhf;->b(Ljava/lang/Runnable;)V

    .line 70
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 71
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 72
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhft;->b(Ljava/lang/String;)V

    .line 74
    :cond_b
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {p1}, Lhdr;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Lhft;->a(Ljava/lang/String;I)V

    .line 75
    new-instance p1, Lheb;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lheb;-><init>(Lhdz;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1}, Lhhf;->b(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
