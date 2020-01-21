.class Ladf$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Laaq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field private final aRY:Ladf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladf$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final aSa:[B


# direct methods
.method constructor <init>([BLadf$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ladf$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ladf$c;->aSa:[B

    .line 62
    iput-object p2, p0, Ladf$c;->aRY:Ladf$b;

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

    .line 67
    iget-object p1, p0, Ladf$c;->aRY:Ladf$b;

    iget-object v0, p0, Ladf$c;->aSa:[B

    invoke-interface {p1, v0}, Ladf$b;->q([B)Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Laaq$a;->by(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

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

    .line 84
    iget-object v0, p0, Ladf$c;->aRY:Ladf$b;

    invoke-interface {v0}, Ladf$b;->ud()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ue()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 90
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
