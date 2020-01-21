.class public final Lzy$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic aNe:Lzy;

.field private final aNf:Lzy$c;

.field private aNg:Z

.field private final written:[Z


# direct methods
.method private constructor <init>(Lzy;Lzy$c;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lzy$b;->aNe:Lzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lzy$b;->aNf:Lzy$c;

    .line 714
    invoke-static {p2}, Lzy$c;->d(Lzy$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzy;->e(Lzy;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lzy$b;->written:[Z

    return-void
.end method

.method synthetic constructor <init>(Lzy;Lzy$c;Lzy$1;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lzy$b;-><init>(Lzy;Lzy$c;)V

    return-void
.end method

.method static synthetic a(Lzy$b;)Lzy$c;
    .locals 0

    .line 707
    iget-object p0, p0, Lzy$b;->aNf:Lzy$c;

    return-object p0
.end method

.method static synthetic b(Lzy$b;)[Z
    .locals 0

    .line 707
    iget-object p0, p0, Lzy$b;->written:[Z

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lzy$b;->aNe:Lzy;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lzy;->a(Lzy;Lzy$b;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lzy$b;->aNg:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lzy$b;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lzy$b;->aNe:Lzy;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lzy;->a(Lzy;Lzy$b;Z)V

    .line 784
    iput-boolean v1, p0, Lzy$b;->aNg:Z

    return-void
.end method

.method public fk(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lzy$b;->aNe:Lzy;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lzy$b;->aNf:Lzy$c;

    invoke-static {v1}, Lzy$c;->a(Lzy$c;)Lzy$b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 751
    iget-object v1, p0, Lzy$b;->aNf:Lzy$c;

    invoke-static {v1}, Lzy$c;->d(Lzy$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Lzy$b;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 754
    :cond_0
    iget-object v1, p0, Lzy$b;->aNf:Lzy$c;

    invoke-virtual {v1, p1}, Lzy$c;->fm(I)Ljava/io/File;

    move-result-object p1

    .line 755
    iget-object v1, p0, Lzy$b;->aNe:Lzy;

    invoke-static {v1}, Lzy;->f(Lzy;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 756
    iget-object v1, p0, Lzy$b;->aNe:Lzy;

    invoke-static {v1}, Lzy;->f(Lzy;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_1
    monitor-exit v0

    return-object p1

    .line 749
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
