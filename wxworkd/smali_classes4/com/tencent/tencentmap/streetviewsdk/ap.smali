.class public Lcom/tencent/tencentmap/streetviewsdk/ap;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Z

.field private g:Z

.field private h:Lcom/tencent/tencentmap/streetviewsdk/an;

.field private i:[B

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZZLcom/tencent/tencentmap/streetviewsdk/an;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->a:I

    iput-boolean p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->b:Z

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->e:[B

    iput-boolean p6, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->f:Z

    iput-boolean p7, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->g:Z

    iput-object p8, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->h:Lcom/tencent/tencentmap/streetviewsdk/an;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x50

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "117.135.149.23:80"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "117.135.149.23:80"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/at;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->c:Ljava/lang/String;

    const/4 v9, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->b:Z

    iget-object v6, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->e:[B

    iget-boolean v8, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->g:Z

    move-object v3, p1

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/tencent/tencentmap/streetviewsdk/bc;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;[BZ)Lcom/tencent/tencentmap/streetviewsdk/ao;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/tencentmap/streetviewsdk/ao;->a:[B

    iput-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->i:[B

    iget-object v3, v3, Lcom/tencent/tencentmap/streetviewsdk/ao;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    add-int/2addr v9, v2

    iget-boolean v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->f:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    if-gt v9, v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ap;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x7d0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-ne v9, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->h:Lcom/tencent/tencentmap/streetviewsdk/an;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/an;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->h:Lcom/tencent/tencentmap/streetviewsdk/an;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->i:[B

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ap;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/an;->a(Z[BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ap;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ap;->a(Ljava/lang/Boolean;)V

    return-void
.end method
