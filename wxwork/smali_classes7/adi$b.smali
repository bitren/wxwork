.class final Ladi$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Laaq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private final aSd:Ljava/lang/String;

.field private final aSe:Ladi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladi$a<",
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


# direct methods
.method constructor <init>(Ljava/lang/String;Ladi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladi$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ladi$b;->aSd:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Ladi$b;->aSe:Ladi$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;Laaq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Laaq$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object p1, p0, Ladi$b;->aSe:Ladi$a;

    iget-object v0, p0, Ladi$b;->aSd:Ljava/lang/String;

    invoke-interface {p1, v0}, Ladi$a;->br(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ladi$b;->data:Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Ladi$b;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laaq$a;->by(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-interface {p2, p1}, Laaq$a;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Ladi$b;->aSe:Ladi$a;

    iget-object v1, p0, Ladi$b;->data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ladi$a;->bx(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 100
    iget-object v0, p0, Ladi$b;->aSe:Ladi$a;

    invoke-interface {v0}, Ladi$a;->ud()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ue()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 106
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
