.class Ligu$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ocZ:Ligu$a;


# direct methods
.method private constructor <init>(Ligu$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 857
    iput-object p1, p0, Ligu$a$a;->ocZ:Ligu$a;

    .line 858
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Ligu$a;Ljava/io/OutputStream;Ligu$1;)V
    .locals 0

    .line 856
    invoke-direct {p0, p1, p2}, Ligu$a$a;-><init>(Ligu$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 879
    :try_start_0
    iget-object v0, p0, Ligu$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 881
    :catch_0
    iget-object v0, p0, Ligu$a$a;->ocZ:Ligu$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ligu$a;->b(Ligu$a;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 887
    :try_start_0
    iget-object v0, p0, Ligu$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    iget-object v0, p0, Ligu$a$a;->ocZ:Ligu$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ligu$a;->b(Ligu$a;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 863
    :try_start_0
    iget-object v0, p0, Ligu$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    iget-object p1, p0, Ligu$a$a;->ocZ:Ligu$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ligu$a;->b(Ligu$a;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 871
    :try_start_0
    iget-object v0, p0, Ligu$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    iget-object p1, p0, Ligu$a$a;->ocZ:Ligu$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ligu$a;->b(Ligu$a;Z)Z

    :goto_0
    return-void
.end method
