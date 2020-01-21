.class public Lcom/tencent/tencentmap/mapsdk/maps/a/cr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/net/URL;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "direct_access_use_schedule"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->b:Z

    const-string v0, "direct_https_use_sche"

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->c:Z

    const-string v0, "direct_access_domain_try_times"

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->e:Ljava/net/URL;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/bu;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->e:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->g:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->g:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":443"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->e:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->e:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/cp;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/cp;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/bu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->e:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a(B)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->i()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->b:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-gt p2, p3, :cond_3

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->d:I

    if-ge p2, p3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    iput p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I

    goto :goto_5

    :cond_3
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->e:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cp;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/cc;

    move-result-object p2

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->c:Ljava/util/List;

    iget p3, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->d:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->g:I

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    iget p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->d:I

    if-ge p2, p3, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->b:Z

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    :goto_3
    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->d:I

    if-ge v1, p2, :cond_8

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/16 p2, 0x8

    iput p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I

    :goto_5
    return-object v2
.end method
