.class public Lacc;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Laaq$a;
.implements Labk;
.implements Labk$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laaq$a<",
        "Ljava/lang/Object;",
        ">;",
        "Labk;",
        "Labk$a;"
    }
.end annotation


# instance fields
.field private final aOF:Labl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labl<",
            "*>;"
        }
    .end annotation
.end field

.field private final aOG:Labk$a;

.field private volatile aOL:Ladr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladr$a<",
            "*>;"
        }
    .end annotation
.end field

.field private aQD:I

.field private aQE:Labh;

.field private aQF:Ljava/lang/Object;

.field private aQG:Labi;


# direct methods
.method public constructor <init>(Labl;Labk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labl<",
            "*>;",
            "Labk$a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lacc;->aOF:Labl;

    .line 38
    iput-object p2, p0, Lacc;->aOG:Labk$a;

    return-void
.end method

.method private bA(Ljava/lang/Object;)V
    .locals 7

    .line 73
    invoke-static {}, Laie;->xF()J

    move-result-wide v0

    .line 75
    :try_start_0
    iget-object v2, p0, Lacc;->aOF:Labl;

    invoke-virtual {v2, p1}, Labl;->bs(Ljava/lang/Object;)Laag;

    move-result-object v2

    .line 76
    new-instance v3, Labj;

    iget-object v4, p0, Lacc;->aOF:Labl;

    .line 77
    invoke-virtual {v4}, Labl;->ur()Laak;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Labj;-><init>(Laag;Ljava/lang/Object;Laak;)V

    .line 78
    new-instance v4, Labi;

    iget-object v5, p0, Lacc;->aOL:Ladr$a;

    iget-object v5, v5, Ladr$a;->aOI:Laai;

    iget-object v6, p0, Lacc;->aOF:Labl;

    invoke-virtual {v6}, Labl;->us()Laai;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Labi;-><init>(Laai;Laai;)V

    iput-object v4, p0, Lacc;->aQG:Labi;

    .line 79
    iget-object v4, p0, Lacc;->aOF:Labl;

    invoke-virtual {v4}, Labl;->uo()Lacr;

    move-result-object v4

    iget-object v5, p0, Lacc;->aQG:Labi;

    invoke-interface {v4, v5, v3}, Lacr;->a(Laai;Lacr$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SourceGenerator"

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lacc;->aQG:Labi;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0, v1}, Laie;->C(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    iget-object p1, p0, Lacc;->aOL:Ladr$a;

    iget-object p1, p1, Ladr$a;->aSz:Laaq;

    invoke-interface {p1}, Laaq;->cleanup()V

    .line 91
    new-instance p1, Labh;

    iget-object v0, p0, Lacc;->aOL:Ladr$a;

    iget-object v0, v0, Ladr$a;->aOI:Laai;

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lacc;->aOF:Labl;

    invoke-direct {p1, v0, v1, p0}, Labh;-><init>(Ljava/util/List;Labl;Labk$a;)V

    iput-object p1, p0, Lacc;->aQE:Labh;

    return-void

    :catchall_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lacc;->aOL:Ladr$a;

    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    invoke-interface {v0}, Laaq;->cleanup()V

    throw p1
.end method

.method private um()Z
    .locals 2

    .line 69
    iget v0, p0, Lacc;->aQD:I

    iget-object v1, p0, Lacc;->aOF:Labl;

    invoke-virtual {v1}, Labl;->uv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Laai;Ljava/lang/Exception;Laaq;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Ljava/lang/Exception;",
            "Laaq<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 141
    iget-object p4, p0, Lacc;->aOG:Labk$a;

    iget-object v0, p0, Lacc;->aOL:Ladr$a;

    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    invoke-interface {v0}, Laaq;->ue()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Labk$a;->a(Laai;Ljava/lang/Exception;Laaq;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Laai;Ljava/lang/Object;Laaq;Lcom/bumptech/glide/load/DataSource;Laai;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Ljava/lang/Object;",
            "Laaq<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Laai;",
            ")V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lacc;->aOG:Labk$a;

    iget-object p4, p0, Lacc;->aOL:Ladr$a;

    iget-object p4, p4, Ladr$a;->aSz:Laaq;

    invoke-interface {p4}, Laaq;->ue()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Labk$a;->a(Laai;Ljava/lang/Object;Laaq;Lcom/bumptech/glide/load/DataSource;Laai;)V

    return-void
.end method

.method public by(Ljava/lang/Object;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lacc;->aOF:Labl;

    invoke-virtual {v0}, Labl;->up()Labn;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 106
    iget-object v1, p0, Lacc;->aOL:Ladr$a;

    iget-object v1, v1, Ladr$a;->aSz:Laaq;

    invoke-interface {v1}, Laaq;->ue()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Labn;->b(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lacc;->aQF:Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lacc;->aOG:Labk$a;

    invoke-interface {p1}, Labk$a;->un()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lacc;->aOG:Labk$a;

    iget-object v1, p0, Lacc;->aOL:Ladr$a;

    iget-object v1, v1, Ladr$a;->aOI:Laai;

    iget-object v2, p0, Lacc;->aOL:Ladr$a;

    iget-object v3, v2, Ladr$a;->aSz:Laaq;

    iget-object v2, p0, Lacc;->aOL:Ladr$a;

    iget-object v2, v2, Ladr$a;->aSz:Laaq;

    .line 113
    invoke-interface {v2}, Laaq;->ue()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lacc;->aQG:Labi;

    move-object v2, p1

    .line 112
    invoke-interface/range {v0 .. v5}, Labk$a;->a(Laai;Ljava/lang/Object;Laaq;Lcom/bumptech/glide/load/DataSource;Laai;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 97
    iget-object v0, p0, Lacc;->aOL:Ladr$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    invoke-interface {v0}, Laaq;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lacc;->aOG:Labk$a;

    iget-object v1, p0, Lacc;->aQG:Labi;

    iget-object v2, p0, Lacc;->aOL:Ladr$a;

    iget-object v2, v2, Ladr$a;->aSz:Laaq;

    iget-object v3, p0, Lacc;->aOL:Ladr$a;

    iget-object v3, v3, Ladr$a;->aSz:Laaq;

    invoke-interface {v3}, Laaq;->ue()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Labk$a;->a(Laai;Ljava/lang/Exception;Laaq;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public ul()Z
    .locals 5

    .line 43
    iget-object v0, p0, Lacc;->aQF:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iput-object v1, p0, Lacc;->aQF:Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v0}, Lacc;->bA(Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lacc;->aQE:Labh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labh;->ul()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 52
    :cond_1
    iput-object v1, p0, Lacc;->aQE:Labh;

    .line 54
    iput-object v1, p0, Lacc;->aOL:Ladr$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 56
    invoke-direct {p0}, Lacc;->um()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lacc;->aOF:Labl;

    invoke-virtual {v1}, Labl;->uv()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lacc;->aQD:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lacc;->aQD:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladr$a;

    iput-object v1, p0, Lacc;->aOL:Ladr$a;

    .line 58
    iget-object v1, p0, Lacc;->aOL:Ladr$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacc;->aOF:Labl;

    .line 59
    invoke-virtual {v1}, Labl;->up()Labn;

    move-result-object v1

    iget-object v3, p0, Lacc;->aOL:Ladr$a;

    iget-object v3, v3, Ladr$a;->aSz:Laaq;

    invoke-interface {v3}, Laaq;->ue()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Labn;->b(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lacc;->aOF:Labl;

    iget-object v3, p0, Lacc;->aOL:Ladr$a;

    iget-object v3, v3, Ladr$a;->aSz:Laaq;

    .line 60
    invoke-interface {v3}, Laaq;->ud()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Labl;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    :cond_3
    iget-object v0, p0, Lacc;->aOL:Ladr$a;

    iget-object v0, v0, Ladr$a;->aSz:Laaq;

    iget-object v1, p0, Lacc;->aOF:Labl;

    invoke-virtual {v1}, Labl;->uq()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Laaq;->a(Lcom/bumptech/glide/Priority;Laaq$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public un()V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
