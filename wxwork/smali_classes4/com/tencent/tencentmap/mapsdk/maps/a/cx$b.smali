.class final Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;B)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->b:Z

    iput-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "report_new_record_num"

    const/16 v1, 0x32

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/dh;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->b:Z

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->g(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->b:Z

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->g(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->g(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$b;->b:Z

    invoke-static {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    :cond_6
    :goto_0
    return-void
.end method
