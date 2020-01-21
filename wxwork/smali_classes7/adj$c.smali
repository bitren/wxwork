.class final Ladj$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Laaq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaq<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final aSi:Ladj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladj$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ladj$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ladj$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ladj$c;->file:Ljava/io/File;

    .line 62
    iput-object p2, p0, Ladj$c;->aSi:Ladj$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;Laaq$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Laaq$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 68
    :try_start_0
    iget-object p1, p0, Ladj$c;->aSi:Ladj$d;

    iget-object v0, p0, Ladj$c;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Ladj$d;->t(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ladj$c;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object p1, p0, Ladj$c;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laaq$a;->by(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FileLoader"

    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FileLoader"

    const-string v1, "Failed to open file"

    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    invoke-interface {p2, p1}, Laaq$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 81
    iget-object v0, p0, Ladj$c;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v1, p0, Ladj$c;->aSi:Ladj$d;

    invoke-interface {v1, v0}, Ladj$d;->bx(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ud()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Ladj$c;->aSi:Ladj$d;

    invoke-interface {v0}, Ladj$d;->ud()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ue()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 104
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
