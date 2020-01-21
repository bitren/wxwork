.class public Ligl;
.super Ligi;
.source "GlobalFrameCallback.java"


# instance fields
.field private obT:J

.field private obW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private obX:Ligg;

.field private obY:Ligp$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ligi;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Ligl;->obT:J

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligl;->obW:Ljava/util/List;

    .line 33
    new-instance v0, Ligl$1;

    invoke-direct {v0, p0}, Ligl$1;-><init>(Ligl;)V

    iput-object v0, p0, Ligl;->obY:Ligp$a;

    return-void
.end method

.method static synthetic a(Ligl;)Ligg;
    .locals 0

    .line 18
    iget-object p0, p0, Ligl;->obX:Ligg;

    return-object p0
.end method


# virtual methods
.method public a(Ligf;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Ligi;->a(Ligf;)V

    .line 30
    invoke-virtual {p1}, Ligf;->eHn()Ligg;

    move-result-object p1

    iput-object p1, p0, Ligl;->obX:Ligg;

    return-void
.end method

.method protected hn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {}, Ligp;->eHB()Ligp;

    move-result-object p1

    iget-object v0, p0, Ligl;->obY:Ligp$a;

    invoke-virtual {p1, v0}, Ligp;->b(Ligp$a;)V

    .line 68
    iget-object p1, p0, Ligl;->obX:Ligg;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Ligg;->stop()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Ligl;->obT:J

    .line 72
    iget-object p1, p0, Ligl;->obW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected oH(J)V
    .locals 5

    .line 77
    iget-wide v0, p0, Ligl;->obT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 78
    iput-wide p1, p0, Ligl;->obT:J

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Ligl;->oK(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, p1, p2}, Ligl;->oJ(J)V

    :cond_1
    return-void
.end method

.method protected oJ(J)V
    .locals 5

    .line 87
    iget-object v0, p0, Ligl;->obW:Ljava/util/List;

    iget-object v1, p0, Ligl;->obi:Ligf;

    iget-object v2, p0, Ligl;->obO:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Ligl;->b(Ligf;Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ligl;->obX:Ligg;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Ligl;->obW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 91
    iget-object v2, p0, Ligl;->obX:Ligg;

    iget-object v3, p0, Ligl;->obW:Ljava/util/List;

    add-int/lit8 v4, v0, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    iget-object v4, p0, Ligl;->obW:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {v2, v3, v0}, Ligg;->ao(FF)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Ligl;->obX:Ligg;

    iget-object v1, p0, Ligl;->obi:Ligf;

    invoke-virtual {v1}, Ligf;->eHm()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Ligl;->obW:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ligg;->ao(FF)V

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Ligl;->obO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iput-wide p1, p0, Ligl;->obT:J

    return-void
.end method

.method protected oK(J)Z
    .locals 3

    .line 106
    iget-wide v0, p0, Ligl;->obT:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ligl;->obi:Ligf;

    invoke-virtual {v0}, Ligf;->eHk()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStart()V
    .locals 2

    .line 55
    iget-object v0, p0, Ligl;->obi:Ligf;

    invoke-virtual {v0}, Ligf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ligl;->obX:Ligg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligl;->obi:Ligf;

    invoke-virtual {v0}, Ligf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lige;->fe(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Ligl;->obi:Ligf;

    invoke-virtual {v0}, Ligf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Ligp;->h(Landroid/app/Application;)Ligp;

    move-result-object v0

    iget-object v1, p0, Ligl;->obY:Ligp$a;

    .line 60
    invoke-virtual {v0, v1}, Ligp;->a(Ligp$a;)V

    .line 61
    iget-object v0, p0, Ligl;->obX:Ligg;

    invoke-interface {v0}, Ligg;->start()V

    :cond_1
    return-void
.end method
