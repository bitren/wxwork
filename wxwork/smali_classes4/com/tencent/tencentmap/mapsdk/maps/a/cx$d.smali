.class final Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private synthetic h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;B)V

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->d:Z

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->b:Z

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->c:Z

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->f:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;)I
    .locals 0

    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->g:I

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->a:Z

    const-string v1, "report_max_report_count"

    const/16 v2, 0xa

    const/16 v3, 0x64

    const/16 v4, 0x14

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(I)I

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c()I

    move-result v7

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->a:Z

    :cond_3
    move-object v2, v4

    :goto_2
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    const-string v1, "report_clear_db_num"

    const/16 v4, 0x2710

    const/16 v5, 0x3e8

    .line 2000
    invoke-static {v1, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/dh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/dh;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c()I

    move-result v4

    if-gt v1, v4, :cond_6

    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->a:Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "client_report_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "client_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->g:I

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a([B)[B

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    array-length v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->i(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Lcom/tencent/tencentmap/mapsdk/maps/a/de;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->b:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->h(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;

    move-result-object v6

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->f:I

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/de;->a([BIZLjava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;I)Z

    return-void

    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z

    return-void
.end method
