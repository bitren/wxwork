.class Ladz$b;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Laaq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaq<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ladz$b;->resource:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;Laaq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Laaq$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Ladz$b;->resource:Ljava/lang/Object;

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
            "TModel;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Ladz$b;->resource:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ue()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 80
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
